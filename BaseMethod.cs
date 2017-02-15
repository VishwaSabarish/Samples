using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public abstract class BaseMethod<T>
    {
        #region Basic Variables
        public string TableName { get; set; }
        public string OrderBy { get; set; }

        public string ConnectionString = ConfigurationManager.AppSettings["DbConnection"].ToString();
        MySqlConnection oConnection = new MySqlConnection();
        
        #endregion

        #region Helper Methods
        private string GetIdeentityColumnName()
        {
            string identitycol="";
            foreach (var item in typeof(T).GetProperties())
            {
                if (item.Name.ToLower() == "id" || item.Name.ToLower() == typeof(T).Name.ToLower() + "id")
                {
                    identitycol = item.Name.ToCustomString();
                    break;
                }
            }
            return identitycol;
        }
        private long GetIdentityColumnValue()
        {
            string identitycol = this.GetIdeentityColumnName();
            long ID = 0;
            foreach (var item in typeof(T).GetProperties())
            {
                if (item.Name == identitycol)
                {
                    ID = item.GetValue(this).Tolong();
                    break;
                }
            }
            return ID;
        }
        #endregion

        #region DB Initial Methods
        private MySqlCommand GetCommand(string Query)
        {
            oConnection.ConnectionString = ConnectionString;
            oConnection.Open();
            MySqlCommand oCommand = new MySqlCommand();
            oCommand.Connection = oConnection;
            oCommand.CommandType = CommandType.Text;
            oCommand.CommandText = Query;
            return oCommand;
        }
        private MySqlDataReader GetReader(string Query)
        {
            MySqlCommand oCommand = this.GetCommand(Query);
            MySqlDataReader oReader = oCommand.ExecuteReader();
            return oReader;
        }
        private MySqlDataReader GetReader(string Query, List<MySqlParameter> Parameters)
        {
            MySqlCommand oCommand = this.SetParameters(Query, Parameters);
            MySqlDataReader oReader = oCommand.ExecuteReader();
            return oReader;
        }
        private MySqlCommand SetParameters(string Query, List<MySqlParameter> Parameters)
        {
            MySqlCommand oCommand = this.GetCommand(Query);
            foreach (MySqlParameter item in Parameters)
                oCommand.Parameters.Add(item);
            return oCommand;
        }
        #endregion

        #region Basic CRUD
        public virtual T Select(long ID)
        {
            string Qry="",identitycol="";
            identitycol = this.GetIdeentityColumnName();
            Qry = string.Format("SELECT * FROM `{0}` WHERE `{1}` = {2}", TableName, identitycol, ID);
            if (!OrderBy.IsEmptyString())
                Qry += " ORDER BY `" + OrderBy + "` DESC";
            Qry += " ;";
            MySqlDataReader oReader = this.GetReader(Qry);
            var results = Activator.CreateInstance<T>();
            var properties = typeof(T).GetProperties();

            while (oReader.Read())
            {
                var item = Activator.CreateInstance<T>();
                foreach (var property in typeof(T).GetProperties())
                {
                    if (property.Name != "TableName" && property.Name != "OrderBy")
                    {
                        if (!oReader.IsDBNull(oReader.GetOrdinal(property.Name.ToLower())))
                        {
                            Type convertTo = Nullable.GetUnderlyingType(property.PropertyType) ?? property.PropertyType;
                            property.SetValue(item, Convert.ChangeType(oReader[property.Name.ToLower()], convertTo), null);
                        } 
                    }
                }
                results = item;
            }
            oReader.Close();
            oConnection.Close();
            return results;
        }
        public virtual List<T> SelectAll()
        {
            string Qry = "SELECT * FROM `" + TableName + "`";
            if (!OrderBy.IsEmptyString())
                Qry += " ORDER BY `" + OrderBy + "` DESC";
            Qry += " ;";
            MySqlDataReader oReader = this.GetReader(Qry);
            var results = new List<T>();
            var properties = typeof(T).GetProperties();

            while (oReader.Read())
            {
                var item = Activator.CreateInstance<T>();
                foreach (var property in typeof(T).GetProperties())
                {
                    if (property.Name != "TableName" && property.Name != "OrderBy")
                    {
                        if (!oReader.IsDBNull(oReader.GetOrdinal(property.Name.ToLower())))
                        {
                            Type convertTo = Nullable.GetUnderlyingType(property.PropertyType) ?? property.PropertyType;
                            property.SetValue(item, Convert.ChangeType(oReader[property.Name.ToLower()], convertTo), null);
                        } 
                    }
                }
                results.Add(item);
            }
            oReader.Close();
            oConnection.Close();
            return results;
        }
        public bool Save(string UpdateWhere = "")
        {
            string Query = "", columns = "", values = "", colname_with_values = "", identitycol = "";
            List<string> Columns = new List<string>();
            List<object> Values = new List<object>();
            List<string> Columns_Values = new List<string>();
            List<MySqlParameter> Parameters = new List<MySqlParameter>();
            bool Insert = true;
            long ID = 0;
            int result = 0;
            identitycol = this.GetIdeentityColumnName();
            ID = this.GetIdentityColumnValue();
            if (ID > 0)
                Insert = false;
            foreach (var property in typeof(T).GetProperties())
            {
                if (property.Name != "TableName" && property.Name !="OrderBy")
                {
                    if (Insert)
                    {
                        Columns.Add(property.Name.ToCustomString());
                        Values.Add("@" + property.Name.ToCustomString());
                    }
                    else
                    {
                        Columns_Values.Add("`" + property.Name.ToCustomString() + "` = @" + property.Name.ToCustomString());
                    }

                    Parameters.Add(new MySqlParameter("@" + property.Name.ToCustomString(), property.GetValue(this))); 
                }
            }

            if (Insert)
            {
                values = string.Join(",", Values);
                columns = "`" + string.Join("`,`", Columns) + "`";
                Query = string.Format("INSERT INTO `{0}` ({1}) VALUES ({2}); SELECT @@identity;", TableName, columns, values);
            }
            else
            {
                colname_with_values = string.Join(",", Columns_Values);
                Query = string.Format("UPDATE `{0}` SET {1} WHERE {2};", TableName, colname_with_values, (!UpdateWhere.IsEmptyString() ? UpdateWhere : "`" + identitycol + "` = " + ID));
            }

            MySqlCommand oCommand = this.SetParameters(Query, Parameters);

            if (ID == 0)
            {
                ID = Convert.ToInt32(oCommand.ExecuteScalar().ToString());
            }
            else
            {
                result = oCommand.ExecuteNonQuery();
            }

            if (ID > 0)
            {
                foreach (var property in typeof(T).GetProperties())
                {
                    if (property.Name.ToLower() == identitycol.ToLower())
                    {
                        Type convertTo = Nullable.GetUnderlyingType(property.PropertyType) ?? property.PropertyType;
                        property.SetValue(this, Convert.ChangeType(ID, convertTo), null);
                    }
                }
            }

            oConnection.Close();
            return Convert.ToBoolean(((result > 0 || (Insert ? ID : 0) > 0) ? 1 : 0));
        }
        public bool Delete()
        {
            int result = 0;
            try
            {
                string Query = "", identitycol = this.GetIdeentityColumnName();
                long ID = this.GetIdentityColumnValue();
                if (ID != 0)
                {
                    Query = string.Format("DELETE FROM `{0}` WHERE `" + identitycol + "` = {1}", TableName, ID);
                }
                MySqlCommand oCommand = this.GetCommand(Query);
                oCommand.ExecuteNonQuery();
                oConnection.Close();
            }
            catch (Exception)
            {
                result = 0;
            }
            return Convert.ToBoolean(result);
        }
        public MySqlDataReader Custom_Query(string Query, List<MySqlParameter> Parameters)
        {
            MySqlDataReader ReturnReader;
            MySqlDataReader oReader = this.GetReader(Query, Parameters);
            ReturnReader = oReader;
            oReader.Close();
            oConnection.Close();
            return oReader;
        }
        #endregion
    }
}
