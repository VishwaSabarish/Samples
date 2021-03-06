USE [RM97OnlineQC]
GO
/****** Object:  UserDefinedFunction [dbo].[FnSplit]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP FUNCTION [dbo].[FnSplit]
GO
/****** Object:  StoredProcedure [dbo].[UDEFSelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[UDEFSelect]
GO
/****** Object:  StoredProcedure [dbo].[spWORouteNSDRoll]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spWORouteNSDRoll]
GO
/****** Object:  StoredProcedure [dbo].[spUploadBatch]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spUploadBatch]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateNulls]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spUpdateNulls]
GO
/****** Object:  StoredProcedure [dbo].[spUpdateNextServiceDate]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spUpdateNextServiceDate]
GO
/****** Object:  StoredProcedure [dbo].[spRoundMoney]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spRoundMoney]
GO
/****** Object:  StoredProcedure [dbo].[SPRM_GetOneView]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRM_GetOneView]
GO
/****** Object:  StoredProcedure [dbo].[spRM_EnforceOnCallOrderForTickets]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spRM_EnforceOnCallOrderForTickets]
GO
/****** Object:  StoredProcedure [dbo].[SPRM_DSCIInsertByWO]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRM_DSCIInsertByWO]
GO
/****** Object:  StoredProcedure [dbo].[SPRM_CustInsertByIDScan]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRM_CustInsertByIDScan]
GO
/****** Object:  StoredProcedure [dbo].[SPRM_CreateWorkOrdersForStops]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRM_CreateWorkOrdersForStops]
GO
/****** Object:  StoredProcedure [dbo].[SPRM_CostCopyTicket]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRM_CostCopyTicket]
GO
/****** Object:  StoredProcedure [dbo].[spReplaceContainer]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spReplaceContainer]
GO
/****** Object:  StoredProcedure [dbo].[spRemoveContainer]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spRemoveContainer]
GO
/****** Object:  StoredProcedure [dbo].[spRecordProcess]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spRecordProcess]
GO
/****** Object:  StoredProcedure [dbo].[SPRec_RecyUpdateWeight]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPRec_RecyUpdateWeight]
GO
/****** Object:  StoredProcedure [dbo].[spReactivateAccount]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spReactivateAccount]
GO
/****** Object:  StoredProcedure [dbo].[spProcessNextServiceDates]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spProcessNextServiceDates]
GO
/****** Object:  StoredProcedure [dbo].[spPostWorkOrders]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostWorkOrders]
GO
/****** Object:  StoredProcedure [dbo].[spPostUnitsToStop]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostUnitsToStop]
GO
/****** Object:  StoredProcedure [dbo].[spPostToUnapplied]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToUnapplied]
GO
/****** Object:  StoredProcedure [dbo].[spPostToTax]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToTax]
GO
/****** Object:  StoredProcedure [dbo].[spPostToInvoiceLineItems]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToInvoiceLineItems]
GO
/****** Object:  StoredProcedure [dbo].[spPostToInvoice]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToInvoice]
GO
/****** Object:  StoredProcedure [dbo].[spPostToHistory]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToHistory]
GO
/****** Object:  StoredProcedure [dbo].[spPostToDisHistory]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToDisHistory]
GO
/****** Object:  StoredProcedure [dbo].[spPostToCustomer]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToCustomer]
GO
/****** Object:  StoredProcedure [dbo].[spPostToCostHistory]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostToCostHistory]
GO
/****** Object:  StoredProcedure [dbo].[spPostSurCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostSurCharges]
GO
/****** Object:  StoredProcedure [dbo].[spPostProratedSurCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostProratedSurCharges]
GO
/****** Object:  StoredProcedure [dbo].[spPostProratedAutoCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostProratedAutoCharges]
GO
/****** Object:  StoredProcedure [dbo].[spPostProPaneUnits]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostProPaneUnits]
GO
/****** Object:  StoredProcedure [dbo].[spPostProcessOrders]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostProcessOrders]
GO
/****** Object:  StoredProcedure [dbo].[spPostPaymentToHistory]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostPaymentToHistory]
GO
/****** Object:  StoredProcedure [dbo].[spPostFreeMonthCredit]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostFreeMonthCredit]
GO
/****** Object:  StoredProcedure [dbo].[spPostFinCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostFinCharges]
GO
/****** Object:  StoredProcedure [dbo].[spPostCreditHold]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostCreditHold]
GO
/****** Object:  StoredProcedure [dbo].[spPostBatches]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostBatches]
GO
/****** Object:  StoredProcedure [dbo].[spPostBatch]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostBatch]
GO
/****** Object:  StoredProcedure [dbo].[spPostAutoCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostAutoCharges]
GO
/****** Object:  StoredProcedure [dbo].[spPostAutoBillToTax]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostAutoBillToTax]
GO
/****** Object:  StoredProcedure [dbo].[spPostAutoBillToTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostAutoBillToTables]
GO
/****** Object:  StoredProcedure [dbo].[spPostAccrualWorkOrder]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostAccrualWorkOrder]
GO
/****** Object:  StoredProcedure [dbo].[spPostAccrualAutoBills]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spPostAccrualAutoBills]
GO
/****** Object:  StoredProcedure [dbo].[spMarkChargePostedBatch]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spMarkChargePostedBatch]
GO
/****** Object:  StoredProcedure [dbo].[spLockObject]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spLockObject]
GO
/****** Object:  StoredProcedure [dbo].[spKeepHeader]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spKeepHeader]
GO
/****** Object:  StoredProcedure [dbo].[spGetWeekDay]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetWeekDay]
GO
/****** Object:  StoredProcedure [dbo].[spGetUpdateKey]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetUpdateKey]
GO
/****** Object:  StoredProcedure [dbo].[spGetSurCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetSurCharges]
GO
/****** Object:  StoredProcedure [dbo].[spGetSurChargeAmount]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetSurChargeAmount]
GO
/****** Object:  StoredProcedure [dbo].[spGetSharedSavingsForAutoID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetSharedSavingsForAutoID]
GO
/****** Object:  StoredProcedure [dbo].[spGetSharedSavings]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetSharedSavings]
GO
/****** Object:  StoredProcedure [dbo].[spGetProratedSurChargeAmount]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetProratedSurChargeAmount]
GO
/****** Object:  StoredProcedure [dbo].[spGetParentIDbyCID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetParentIDbyCID]
GO
/****** Object:  StoredProcedure [dbo].[spGetNextServiceDate]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetNextServiceDate]
GO
/****** Object:  StoredProcedure [dbo].[spGetHigherTaxID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetHigherTaxID]
GO
/****** Object:  StoredProcedure [dbo].[spGetFutureDate]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetFutureDate]
GO
/****** Object:  StoredProcedure [dbo].[spGetFirstOpenPeriod]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetFirstOpenPeriod]
GO
/****** Object:  StoredProcedure [dbo].[spGetFamilyID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetFamilyID]
GO
/****** Object:  StoredProcedure [dbo].[spGetBaseLineCost]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetBaseLineCost]
GO
/****** Object:  StoredProcedure [dbo].[spGetAttachedSurCharges]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spGetAttachedSurCharges]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_RXRFUpdateStop]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_RXRFUpdateStop]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_RtesUpdateGeoCodeLastChanged]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_RtesUpdateGeoCodeLastChanged]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_NearestRoue]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_NearestRoue]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_MAPMerge]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_MAPMerge]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_GetRouteStops]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_GetRouteStops]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_GetDSPHStops]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_GetDSPHStops]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_DispatchStops]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_DispatchStops]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CustUpdate]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CustUpdate]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CUSTSTATSelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CUSTSTATSelect]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CustSelectByRouteId]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CustSelectByRouteId]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CustSelectByfilter]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CustSelectByfilter]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CustSelectByCID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CustSelectByCID]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CONTROUTESelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CONTROUTESelect]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CMPYSelect2]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CMPYSelect2]
GO
/****** Object:  StoredProcedure [dbo].[SPGeo_CMPYSelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPGeo_CMPYSelect]
GO
/****** Object:  StoredProcedure [dbo].[spFindWeekDay]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spFindWeekDay]
GO
/****** Object:  StoredProcedure [dbo].[spEndOfPeriodPost]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spEndOfPeriodPost]
GO
/****** Object:  StoredProcedure [dbo].[spEndOfPeriod]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spEndOfPeriod]
GO
/****** Object:  StoredProcedure [dbo].[spdboCreateStagingTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spdboCreateStagingTables]
GO
/****** Object:  StoredProcedure [dbo].[spCreateStmtGroup]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCreateStmtGroup]
GO
/****** Object:  StoredProcedure [dbo].[spCreateStagingTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCreateStagingTables]
GO
/****** Object:  StoredProcedure [dbo].[spCreateAccruals]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCreateAccruals]
GO
/****** Object:  StoredProcedure [dbo].[spCopyToStage]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyToStage]
GO
/****** Object:  StoredProcedure [dbo].[spCopyToFinStage]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyToFinStage]
GO
/****** Object:  StoredProcedure [dbo].[spCopyTaxs]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyTaxs]
GO
/****** Object:  StoredProcedure [dbo].[spCopySurc]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopySurc]
GO
/****** Object:  StoredProcedure [dbo].[spCopyStmtStagingTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyStmtStagingTables]
GO
/****** Object:  StoredProcedure [dbo].[spCopyStagingTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyStagingTables]
GO
/****** Object:  StoredProcedure [dbo].[spCopyRXRF]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyRXRF]
GO
/****** Object:  StoredProcedure [dbo].[spCopyHist]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyHist]
GO
/****** Object:  StoredProcedure [dbo].[spCopyCust]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyCust]
GO
/****** Object:  StoredProcedure [dbo].[spCopyCode]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyCode]
GO
/****** Object:  StoredProcedure [dbo].[spCopyCmpy]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyCmpy]
GO
/****** Object:  StoredProcedure [dbo].[spCopyChargeToStage]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyChargeToStage]
GO
/****** Object:  StoredProcedure [dbo].[spCopyAutoStagingTables]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCopyAutoStagingTables]
GO
/****** Object:  StoredProcedure [dbo].[spCloseOutTaxs]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCloseOutTaxs]
GO
/****** Object:  StoredProcedure [dbo].[spCloseOutCompanies]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCloseOutCompanies]
GO
/****** Object:  StoredProcedure [dbo].[spCloseOutCodes]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCloseOutCodes]
GO
/****** Object:  StoredProcedure [dbo].[spCloseCustomerYear]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCloseCustomerYear]
GO
/****** Object:  StoredProcedure [dbo].[spCloseCustomerMonth]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCloseCustomerMonth]
GO
/****** Object:  StoredProcedure [dbo].[spCheckTrueAgeEOP]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckTrueAgeEOP]
GO
/****** Object:  StoredProcedure [dbo].[spCheckTrueAgeByCIDAfterPayment]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckTrueAgeByCIDAfterPayment]
GO
/****** Object:  StoredProcedure [dbo].[spCheckTrueAgeByCID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckTrueAgeByCID]
GO
/****** Object:  StoredProcedure [dbo].[spCheckTrueAge]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckTrueAge]
GO
/****** Object:  StoredProcedure [dbo].[spCheckPeriodOpen]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckPeriodOpen]
GO
/****** Object:  StoredProcedure [dbo].[spCheckDemmurage]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheckDemmurage]
GO
/****** Object:  StoredProcedure [dbo].[spCheck28DayCycle]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCheck28DayCycle]
GO
/****** Object:  StoredProcedure [dbo].[spCalculateProrateByDates]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spCalculateProrateByDates]
GO
/****** Object:  StoredProcedure [dbo].[SPBV2_VndrSelectByVID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBV2_VndrSelectByVID]
GO
/****** Object:  StoredProcedure [dbo].[SPBV2_VndrSave]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBV2_VndrSave]
GO
/****** Object:  StoredProcedure [dbo].[spBuildStatements]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spBuildStatements]
GO
/****** Object:  StoredProcedure [dbo].[spBuildNewStmtsPerWO]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spBuildNewStmtsPerWO]
GO
/****** Object:  StoredProcedure [dbo].[spBuildNewStmt]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spBuildNewStmt]
GO
/****** Object:  StoredProcedure [dbo].[spBuildCreditMemos]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spBuildCreditMemos]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_Rpt_Cancel]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_Rpt_Cancel]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_Rpt_Award]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_Rpt_Award]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_GetServices]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_GetServices]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_GetCustomers]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_GetCustomers]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_GetBids]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_GetBids]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_ExportAllGetVndrs]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_ExportAllGetVndrs]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_ExportAllGetServices]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_ExportAllGetServices]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_ExportAllGetEmailed]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_ExportAllGetEmailed]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_ExportAllGetBids]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_ExportAllGetBids]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_ExportAllGetBidAnalysis]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_ExportAllGetBidAnalysis]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BIDSMerge]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BIDSMerge]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BIDSearch]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BIDSearch]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidReviewGetServices]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidReviewGetServices]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidReviewGetBids]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidReviewGetBids]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidNotifyVndrSelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidNotifyVndrSelect]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidNotifySvcSelect]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidNotifySvcSelect]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidNotifyMerge]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidNotifyMerge]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidImpInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidImpInsert]
GO
/****** Object:  StoredProcedure [dbo].[SPBP_BidEmailedInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBP_BidEmailedInsert]
GO
/****** Object:  StoredProcedure [dbo].[SPBM_UDEFSelect2]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBM_UDEFSelect2]
GO
/****** Object:  StoredProcedure [dbo].[SPBM_SysFrequencySelect2]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBM_SysFrequencySelect2]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTLinesVCMTInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTLinesVCMTInsert]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTLinesVCMTImport]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTLinesVCMTImport]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTLinesCmtsInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTLinesCmtsInsert]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTLinesCmtsImport]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTLinesCmtsImport]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTLinesAutoInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTLinesAutoInsert]
GO
/****** Object:  StoredProcedure [dbo].[SPBImp_IMPTInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPBImp_IMPTInsert]
GO
/****** Object:  StoredProcedure [dbo].[spBillEndDate]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spBillEndDate]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetStatementsDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetStatementsDetails]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetRouteContainerDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetRouteContainerDetails]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetHistorylist]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetHistorylist]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetContainerlist]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetContainerlist]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetBatchDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetBatchDetails]
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetAutoLinkComment]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[SPB_GetAutoLinkComment]
GO
/****** Object:  StoredProcedure [dbo].[spApplyToOldField]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spApplyToOldField]
GO
/****** Object:  StoredProcedure [dbo].[spAddContainer]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[spAddContainer]
GO
/****** Object:  StoredProcedure [dbo].[sp_TabletLog]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_TabletLog]
GO
/****** Object:  StoredProcedure [dbo].[sp_rptOverPayments]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_rptOverPayments]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertRXRF_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertRXRF_NEW]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertMapGeo]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertMapGeo]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCUST_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertCUST_NEW]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCUST]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertCUST]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCMTS]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertCMTS]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertAUTO_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_InsertAUTO_NEW]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetNextID]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_GetNextID]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetGeoFencedBillarea]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_GetGeoFencedBillarea]
GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardPayment]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_DashboardPayment]
GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardCustomersRevenues]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_DashboardCustomersRevenues]
GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardCustomerChurn]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_DashboardCustomerChurn]
GO
/****** Object:  StoredProcedure [dbo].[sp_Dashboard]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_Dashboard]
GO
/****** Object:  StoredProcedure [dbo].[sp_CodeWasteTypeInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_CodeWasteTypeInsert]
GO
/****** Object:  StoredProcedure [dbo].[sp_BATCHRPT]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_BATCHRPT]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountingInvoiceDetail]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_AccountingInvoiceDetail]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountingInvoice]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[sp_AccountingInvoice]
GO
/****** Object:  StoredProcedure [dbo].[FindMyData_String]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[FindMyData_String]
GO
/****** Object:  StoredProcedure [dbo].[ELMAH_LogError]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[ELMAH_LogError]
GO
/****** Object:  StoredProcedure [dbo].[ELMAH_GetErrorXml]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[ELMAH_GetErrorXml]
GO
/****** Object:  StoredProcedure [dbo].[ELMAH_GetErrorsXml]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[ELMAH_GetErrorsXml]
GO
/****** Object:  StoredProcedure [dbo].[AddToTarget]    Script Date: 07-07-2016 01:29:52 PM ******/
DROP PROCEDURE [dbo].[AddToTarget]
GO
/****** Object:  StoredProcedure [dbo].[AddToTarget]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AddToTarget](@TargetUDT TargetUDT READONLY)
         AS
         BEGIN
               INSERT INTO [Target]
               SELECT * FROM @TargetUDT
         END
GO
/****** Object:  StoredProcedure [dbo].[ELMAH_GetErrorsXml]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ELMAH_GetErrorsXml]
(
    @Application NVARCHAR(60),
    @PageIndex INT = 0,
    @PageSize INT = 15,
    @TotalCount INT OUTPUT
)
AS 

    SET NOCOUNT ON

    DECLARE @FirstTimeUTC DATETIME
    DECLARE @FirstSequence INT
    DECLARE @StartRow INT
    DECLARE @StartRowIndex INT

    SELECT 
        @TotalCount = COUNT(1) 
    FROM 
        [ELMAH_Error]
    WHERE 
        [Application] = @Application

    -- Get the ID of the first error for the requested page

    SET @StartRowIndex = @PageIndex * @PageSize + 1

    IF @StartRowIndex <= @TotalCount
    BEGIN

        SET ROWCOUNT @StartRowIndex

        SELECT  
            @FirstTimeUTC = [TimeUtc],
            @FirstSequence = [Sequence]
        FROM 
            [ELMAH_Error]
        WHERE   
            [Application] = @Application
        ORDER BY 
            [TimeUtc] DESC, 
            [Sequence] DESC

    END
    ELSE
    BEGIN

        SET @PageSize = 0

    END

    -- Now set the row count to the requested page size and get
    -- all records below it for the pertaining application.

    SET ROWCOUNT @PageSize

    SELECT 
        errorId     = [ErrorId], 
        application = [Application],
        host        = [Host], 
        type        = [Type],
        source      = [Source],
        message     = [Message],
        [user]      = [User],
        statusCode  = [StatusCode], 
        time        = CONVERT(VARCHAR(50), [TimeUtc], 126) + 'Z'
    FROM 
        [ELMAH_Error] error
    WHERE
        [Application] = @Application
    AND
        [TimeUtc] <= @FirstTimeUTC
    AND 
        [Sequence] <= @FirstSequence
    ORDER BY
        [TimeUtc] DESC, 
        [Sequence] DESC
    FOR
        XML AUTO


GO
/****** Object:  StoredProcedure [dbo].[ELMAH_GetErrorXml]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ELMAH_GetErrorXml]
(
    @Application NVARCHAR(60),
    @ErrorId UNIQUEIDENTIFIER
)
AS

    SET NOCOUNT ON

    SELECT 
        [AllXml]
    FROM 
        [ELMAH_Error]
    WHERE
        [ErrorId] = @ErrorId
    AND
        [Application] = @Application


GO
/****** Object:  StoredProcedure [dbo].[ELMAH_LogError]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ELMAH_LogError]
(
    @ErrorId UNIQUEIDENTIFIER,
    @Application NVARCHAR(60),
    @Host NVARCHAR(30),
    @Type NVARCHAR(100),
    @Source NVARCHAR(60),
    @Message NVARCHAR(500),
    @User NVARCHAR(50),
    @AllXml NTEXT,
    @StatusCode INT,
    @TimeUtc DATETIME
)
AS

    SET NOCOUNT ON

    INSERT
    INTO
        [ELMAH_Error]
        (
            [ErrorId],
            [Application],
            [Host],
            [Type],
            [Source],
            [Message],
            [User],
            [AllXml],
            [StatusCode],
            [TimeUtc]
        )
    VALUES
        (
            @ErrorId,
            @Application,
            @Host,
            @Type,
            @Source,
            @Message,
            @User,
            @AllXml,
            @StatusCode,
            @TimeUtc
        )


GO
/****** Object:  StoredProcedure [dbo].[FindMyData_String]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FindMyData_String]
    @DataToFind NVARCHAR(4000),
    @ExactMatch BIT = 0
AS
SET NOCOUNT ON
 
DECLARE @Temp TABLE(RowId INT IDENTITY(1,1), SchemaName sysname, TableName sysname, ColumnName SysName, DataType VARCHAR(100), DataFound BIT)
 
    INSERT  INTO @Temp(TableName,SchemaName, ColumnName, DataType)
    SELECT  C.Table_Name,C.TABLE_SCHEMA, C.Column_Name, C.Data_Type
    FROM    Information_Schema.Columns AS C
            INNER Join Information_Schema.Tables AS T
                ON C.Table_Name = T.Table_Name
        AND C.TABLE_SCHEMA = T.TABLE_SCHEMA
    WHERE   Table_Type = 'Base Table'
            And Data_Type In ('ntext','text','nvarchar','nchar','varchar','char')
 
 
DECLARE @i INT
DECLARE @MAX INT
DECLARE @TableName sysname
DECLARE @ColumnName sysname
DECLARE @SchemaName sysname
DECLARE @SQL NVARCHAR(4000)
DECLARE @PARAMETERS NVARCHAR(4000)
DECLARE @DataExists BIT
DECLARE @SQLTemplate NVARCHAR(4000)
 
SELECT  @SQLTemplate = CASE WHEN @ExactMatch = 1
                            THEN 'If Exists(Select *
                                           From   ReplaceTableName
                                           Where  Convert(nVarChar(4000), [ReplaceColumnName])
                                                        = ''' + @DataToFind + '''
                                           )
                                      Set @DataExists = 1
                                  Else
                                      Set @DataExists = 0'
                            ELSE 'If Exists(Select *
                                           From   ReplaceTableName
                                           Where  Convert(nVarChar(4000), [ReplaceColumnName])
                                                        Like ''%' + @DataToFind + '%''
                                           )
                                      Set @DataExists = 1
                                  Else
                                      Set @DataExists = 0'
                            END,
        @PARAMETERS = '@DataExists Bit OUTPUT',
        @i = 1
 
SELECT @i = 1, @MAX = MAX(RowId)
FROM   @Temp
 
WHILE @i <= @MAX
    BEGIN
        SELECT  @SQL = REPLACE(REPLACE(@SQLTemplate, 'ReplaceTableName', QUOTENAME(SchemaName) + '.' + QUOTENAME(TableName)), 'ReplaceColumnName', ColumnName)
        FROM    @Temp
        WHERE   RowId = @i
 
 
        PRINT @SQL
        EXEC SP_EXECUTESQL @SQL, @PARAMETERS, @DataExists = @DataExists OUTPUT
 
        IF @DataExists =1
            UPDATE @Temp SET DataFound = 1 WHERE RowId = @i
 
        SET @i = @i + 1
    END
 
SELECT  SchemaName,TableName, ColumnName
FROM    @Temp
WHERE   DataFound = 1


GO
/****** Object:  StoredProcedure [dbo].[sp_AccountingInvoice]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[sp_AccountingInvoice]
(@InvoiceNo int)
AS
BEGIN

	SELECT c2.COMPANY,c2.ADDRESS1 'CmpAddress',c2.CITY 'CmpCity',c2.STATE 'cmpState',c2.ZIP 'CmpZip',c2.PHONE 'CmpPhone',
	c.B_NAME,c.B_NAME2,c.B_ADDR1,c.B_CITY,c.B_STATE,c.B_ZIP,
	c.C_NAME,c.C_NAME2, c.C_ADDR1,c.C_ADDRNUM1,c.C_CITY,c.C_STATE,c.C_ZIP,s.STMT_NUMBER 'Invoice#',CAST(s.DATE_TIME AS DATE) 'StDate',
	ISNULL(c.C_ID_ALPHA,0)'Account',CAST(ISNULL(s.CURRENT_,0)AS NUMERIC(18,2))'AmountDue',CAST(ISNULL(s.PREVIOUS,0)AS NUMERIC(18,2)) 'PreviousAmt',
	CAST(ISNULL(s.UNBILLED,0)AS NUMERIC(18,2)) 'InvoiceTotal',
	CAST(ISNULL(s.UNBILLED,0) - ISNULL((SELECT SUM(h.AMOUNT) FROM dbo.HIST h WHERE h.STMT_NUMBER = @InvoiceNo AND h.TYPE = 'T'),0) AS NUMERIC(18,2))  'Current',
	CAST(ISNULL(s.OVER30,0)AS NUMERIC(18,2)) '30Days',CAST(ISNULL(s.OVER60,0)AS NUMERIC(18,2)) '60Days',
	CAST(ISNULL(s.OVER90,0)AS NUMERIC(18,2)) '90Days',CAST(ISNULL(s.FINANCE,0)AS NUMERIC(18,2)) 'FINANCE' ,CAST(ISNULL(s.INVBALANCE,0)AS NUMERIC(18,2)) 'INVBALANCE',
	CAST(ISNULL((SELECT SUM(h.AMOUNT) FROM dbo.HIST h WHERE h.STMT_NUMBER = @InvoiceNo AND h.TYPE = 'T'),0)AS NUMERIC(18,2)) 'Tax'
	FROM dbo.STMT s LEFT JOIN dbo.CUST c ON c.C_ID = s.C_ID LEFT JOIN dbo.CMPY c2 ON c2.CMPY_ID = c.B_BILL_CO	
	 WHERE s.STMT_NUMBER= @InvoiceNo

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AccountingInvoiceDetail]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AccountingInvoiceDetail]
	-- Add the parameters for the stored procedure here
	(@InvoiceNo int)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
	SELECT CAST(h.DATE_TIME AS DATE) 'DATE_TIME' ,h.REFERENCE ,h.DESCRIPT,CAST(ISNULL(h.QTY,0)AS NUMERIC(18,2)) 'QTY',CAST(ISNULL(h.AMOUNT,0)AS NUMERIC(18,2)) 'AMOUNT',h.TYPE FROM dbo.HIST h 
	WHERE h.STMT_NUMBER =@InvoiceNo  AND h.TYPE IN('A','C','p') ORDER BY h.TYPE DESC

END



GO
/****** Object:  StoredProcedure [dbo].[sp_BATCHRPT]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_BATCHRPT]
	-- Add the parameters for the stored procedure here
	(@BATCHID int)
AS
BEGIN
	SET NOCOUNT ON;
	SELECT c.C_ID_ALPHA,c.C_NAME,cm.SVC_CODE_ALPHA,p.INVOICE,p.REFERENCE,p.UNITS,p.AMOUNT,c2.DATE_TIME,p.BATCHID,p.UNIQUEID,CASE p.APPLYTO WHEN 7 THEN 'Deposit' WHEN 8 THEN 'Unapplied' ELSE 'Oldest' END as APPLYTO 
	FROM dbo.PDTL p 
	INNER JOIN dbo.CHDR c2 ON c2.C_NUMBER = p.BATCHID
	INNER JOIN dbo.CUST c ON c.C_ID = p.C_ID 
	INNER JOIN dbo.CodeMaster cm ON cm.SVC_CODE = p.SVC_CODE WHERE p.BATCHID = @BATCHID
END

GO
/****** Object:  StoredProcedure [dbo].[sp_CodeWasteTypeInsert]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_CodeWasteTypeInsert]
as

-- drop table #data
select path = '[' + ServerName + ']' +'.' + '[' + d.DatabaseName + ']',
WasteTypeID, Descript, ShortDescript
into #data
from [SystemDatabases] d, CodeWasteType
Where d.Active = 1

-- select * From #data

-- drop table #loop
select distinct path into #loop from #data

while exists (Select * from #loop)
begin

	declare @path varchar(50), @sql varchar(3000)

	set rowcount 1
	select @path = [path]
	from #loop
	set rowcount 0

	set @sql = 'Merge ' + @path + '.dbo.CodeWasteType trg 
	using (select WasteTypeID, Descript, ShortDescript from #data where #data.path = ''' + @path + ''') src 
	on src.WasteTypeID = trg.WasteTypeID 
	-- inserts any missing
	when not matched by target then insert (WasteTypeID, Descript, ShortDescript )
	values (src.WasteTypeID, src.Descript, src.ShortDescript )
	-- updates any changes
	when matched and not (src.WasteTypeID = trg.WasteTypeID and src.descript = trg.descript and src.shortDescript = trg.shortDescript		)
	then update set WasteTypeID = src.WasteTypeID, descript = src.descript, shortDescript = src.shortDescript
				
				-- deletes if it doesnt exist
	when not matched by source then delete
	
	OUTPUT $action, current_timestamp, deleted.*, inserted.* into CodeWasteTypeLog
	
	;'

	exec(@sql)

	delete #loop where path = @path

end

drop table #data
drop table #Loop

Grant exec on [sp_CodeWasteTypeInsert] to public


GO
/****** Object:  StoredProcedure [dbo].[sp_Dashboard]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Dashboard]
	-- Add the parameters for the stored procedure here
AS
BEGIN
SELECT ISNULL(COUNT(*) ,0) 'TotalAcc'  FROM dbo.CUST c
SELECT ISNULL(COUNT(*) ,0) 'ActiveAcc'  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE u.NAME ='CUSTSTAT' AND (u.SYSTEM_VAL =0 OR u.SYSTEM_VAL =7) 

--1.2 GET ACCOUNTS TABLE
Declare @tempAccount table(
	Name nvarchar(50),	
	NewAcc int,
	NewRec int,
	LostAcc int,
	LostRec int
	)
INSERT INTO @tempAccount VALUES('Today',
(SELECT ISNULL(COUNT(*) ,0) FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE c.C_QUOTE = GETDATE() AND u.NAME ='CUSTSTAT' AND (u.SYSTEM_VAL =0 OR u.SYSTEM_VAL =7)) ,
(SELECT ISNULL(SUM(a.AMOUNT),0)  FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE c.C_QUOTE = GETDATE() AND u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306')),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_ENDDATE = u.UNIQUE_ID WHERE c.C_QUOTE = GETDATE() AND u.NAME ='CUSTSTAT' AND u.SYSTEM_VAL =4) ,
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306') AND a.STOPDATE = GETDATE())
)
INSERT INTO @tempAccount VALUES('This Week',
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 8  AND u.NAME ='CUSTSTAT' AND (u.SYSTEM_VAL =0 OR u.SYSTEM_VAL =7)) ,
(SELECT ISNULL(SUM(a.AMOUNT),0)   FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 8  AND u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306')),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 8  AND u.NAME ='CUSTSTAT'  AND u.SYSTEM_VAL = 4),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306') AND DATEDIFF(DAY,a.STOPDATE,GETDATE()) < 8)
)
INSERT INTO @tempAccount VALUES('This Month',
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='CUSTSTAT' AND (u.SYSTEM_VAL =0 OR u.SYSTEM_VAL =7)) ,
(SELECT ISNULL(SUM(a.AMOUNT),0)   FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306')),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(DAY,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='CUSTSTAT'  AND u.SYSTEM_VAL = 4),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306') AND DATEDIFF(DAY,a.STOPDATE,GETDATE()) < 30)
)
INSERT INTO @tempAccount VALUES('This Year',
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(YEAR,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='CUSTSTAT' AND (u.SYSTEM_VAL =0 OR u.SYSTEM_VAL =7)) ,
(SELECT ISNULL(SUM(a.AMOUNT),0)   FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE DATEDIFF(YEAR,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306')),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID WHERE DATEDIFF(YEAR,c.C_QUOTE,GETDATE()) < 30  AND u.NAME ='CUSTSTAT'  AND u.SYSTEM_VAL = 4),
(SELECT ISNULL(COUNT(*) ,0)  FROM dbo.CUST c INNER JOIN dbo.AUTO a ON c.C_ID=a.C_ID  INNER JOIN dbo.UDEF u ON a.BILLCYCLE= u.UNIQUE_ID WHERE u.NAME ='BILLCYCLE' AND (system_val != '305' and system_val != '306') AND DATEDIFF(YEAR,a.STOPDATE,GETDATE()) < 30)
)

SELECT * FROM @tempAccount

-- 2.1 Total Work Orders
 SELECT ISNULL(COUNT(*), 0) AS TOTAL_WO , (SELECT COUNT(*)  FROM dbo.DSPH d WHERE d.WORDR_STAT =0) AS TOTAL_OPEN, 
(SELECT ISNULL(COUNT(*), 0) FROM dbo.DSPH d WHERE d.WORDR_STAT =1)  AS TOTAL_CLOSE,
(SELECT ISNULL(COUNT(*), 0) FROM dbo.DSPH d WHERE d.WORDR_STAT =2) AS TOTAL_BATCH ,
(SELECT ISNULL(COUNT(*), 0)  FROM dbo.DSPH d WHERE d.WORDR_STAT =4) AS TOTAL_UNPOSTED
--(SELECT ISNULL(SUM(p.AMOUNT),0)  FROM dbo.DSPH d INNER JOIN dbo.PDTL p ON d.BATCHID = p.BATCHID) AS AMOUNT
FROM dbo.DSPH d 

 -- 5.1 Total Current Balances $
 SELECT ROUND(SUM(c.C_CUR_BAL),0) AS CUR_BAL,SUM(c.C_UN_BILL) AS UNBILL_BAL ,SUM(c.C_30D) AS C_30DBAL ,SUM(c.C_60D) AS C_60DBAL,SUM(c.C_90D) AS C_90DBAL  FROM dbo.CUST c


-- Payments Batched Today $
SELECT  CAST(SUM((p.TOT_CONT) /  DATEDIFF(hour, p.DRIVER_IN, p.DRIVER_OUT))AS numeric(18,0)) 'Hour'  ,u.DATA 'Driver' ,p.CLOSE_DATE 'Date' FROM dbo.PROD p INNER JOIN dbo.UDEF u ON p.DRIVER = u.UNIQUE_ID
--WHERE p.CLOSE_DATE >= DATEADD(day,-14, GETDATE()) 
 GROUP BY u.DATA, p.CLOSE_DATE
 END

 --SELECT * FROM dbo.PDTL c
--SELECT * FROM dbo.DSPH d
--SELECT * FROM dbo.CUST c
--SELECT * FROM dbo.AUTO a
--SELECT * FROM dbo.UDEF 
--SELECT * FROM dbo.PROD p
--select* FROM dbo.UDEF u WHERE u.UNIQUE_ID=0


GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardCustomerChurn]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_DashboardCustomerChurn]
	-- Add the parameters for the stored procedure here
AS
BEGIN

SELECT NEW_CUSTOMERS.QTY AS NewCustomersCount, LOST_CUSTOMERS.QTY  AS CustomersLostCount 
FROM (

-- New Customers  active with last month
SELECT ISNULL(COUNT(*) ,0) AS QTY FROM dbo.CUST c 
INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID 
WHERE c.C_QUOTE >= DATEADD(MONTH, -1, GETDATE()) 
AND u.NAME ='CUSTSTAT'  AND u.SYSTEM_VAL = 0) NEW_CUSTOMERS(QTY)

CROSS APPLY (

-- Lost Customers  with last month
SELECT ISNULL(COUNT(*) ,0) AS QTY FROM dbo.CUST c 
INNER JOIN dbo.UDEF u ON c.C_CSTAT= u.UNIQUE_ID 
WHERE c.C_QUOTE >= DATEADD(MONTH, -1, GETDATE()) 
AND u.NAME ='CUSTSTAT'  AND u.SYSTEM_VAL = 4) LOST_CUSTOMERS(QTY)

END

GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardCustomersRevenues]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_DashboardCustomersRevenues]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- Top 5 revenue last month
	SELECT TOP 5 c.C_NAME Name, SUM(h.AMOUNT) AS Revenue FROM dbo.HIST h
	INNER JOIN CUST c ON h.C_ID = c.C_ID
	--WHERE h.DATE_TIME >= DATEADD(MONTH, -1, GETDATE())
	GROUP BY c.C_ID, C.C_NAME
	ORDER BY REVENUE DESC
END

GO
/****** Object:  StoredProcedure [dbo].[sp_DashboardPayment]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_DashboardPayment]
(
	@FilterBy NVARCHAR(50),
	@GroupBy NVARCHAR(50)
	
)
AS
BEGIN
IF @FilterBy = 'Payments'
   BEGIN
	 IF @GroupBy ='Day'
		BEGIN
		    SELECT SUM(c.AMOUNT) AS Amount,DATEADD(DAY, DATEDIFF(DAY, 0, c2.DATE_TIME), 0) AS Date FROM dbo.CDTL c INNER JOIN dbo.CHDR c2 ON c.BATCHID = c2.C_NUMBER			
			WHERE c2.DATE_TIME BETWEEN  DATEADD(DAY, -7, GETDATE()) AND DATEADD(DAY, 0, GETDATE())  
			GROUP BY DATEADD(DAY, DATEDIFF(DAY, 0, c2.DATE_TIME), 0)
		END
	ELSE IF @GroupBy = 'Month'
		BEGIN

		    SELECT SUM(c.AMOUNT) AS Amount,DATEADD(MONTH, DATEDIFF(MONTH, 0, c2.DATE_TIME), 0) AS Date FROM dbo.CDTL c INNER JOIN dbo.CHDR c2 ON c.BATCHID = c2.C_NUMBER			
			WHERE c2.DATE_TIME BETWEEN  DATEADD(MONTH, -6, GETDATE()) AND DATEADD(MONTH, 0, GETDATE())  
			GROUP BY DATEADD(MONTH, DATEDIFF(MONTH, 0, c2.DATE_TIME), 0)
						
		END
	ELSE IF @GroupBy ='Year'
		BEGIN
		     SELECT SUM(c.AMOUNT) AS Amount,DATEADD(YEAR, DATEDIFF(YEAR, 0, c2.DATE_TIME), 0) AS Date FROM dbo.CDTL c INNER JOIN dbo.CHDR c2 ON c.BATCHID = c2.C_NUMBER			
			 GROUP BY DATEADD(YEAR, DATEDIFF(YEAR, 0, c2.DATE_TIME), 0)			
		END
   END
ELSE IF  @FilterBy = 'Revenue'
    BEGIN
	 IF @GroupBy ='Day'
		BEGIN

			SELECT  CAST(SUM(p.AMOUNT) AS DECIMAL(18,2)) AS Amount,DATEADD(DAY, DATEDIFF(DAY, 0, p2.DATE_TIME), 0) AS Date FROM dbo.PDTL p INNER JOIN dbo.PHDR p2 ON p.BATCHID = P2.C_NUMBER	 	
			WHERE p2.DATE_TIME BETWEEN  DATEADD(DAY, -7, GETDATE()) AND DATEADD(DAY, 0, GETDATE())  
			GROUP BY DATEADD(DAY, DATEDIFF(DAY, 0, p2.DATE_TIME), 0)
		END
	ELSE IF @GroupBy = 'Month'
		BEGIN

			SELECT  CAST(SUM(p.AMOUNT) AS DECIMAL(18,2)) AS Amount,DATEADD(MONTH, DATEDIFF(MONTH, 0, p2.DATE_TIME), 0) AS Date FROM dbo.PDTL p INNER JOIN dbo.PHDR p2 ON p.BATCHID = P2.C_NUMBER	 	
			WHERE p2.DATE_TIME BETWEEN  DATEADD(MONTH, -6, GETDATE()) AND DATEADD(MONTH, 0, GETDATE())  
			GROUP BY DATEADD(MONTH, DATEDIFF(MONTH, 0, p2.DATE_TIME), 0)
						
		END
	ELSE IF @GroupBy ='Year'
		BEGIN
			SELECT  CAST(SUM(p.AMOUNT) AS DECIMAL(18,2)) AS Amount,DATEADD(YEAR, DATEDIFF(YEAR, 0, p2.DATE_TIME), 0) AS Date FROM dbo.PDTL p INNER JOIN dbo.PHDR p2 ON p.BATCHID = P2.C_NUMBER	 	
			 GROUP BY DATEADD(YEAR, DATEDIFF(YEAR, 0, p2.DATE_TIME), 0)			
		END
   END
END	

GO
/****** Object:  StoredProcedure [dbo].[sp_GetGeoFencedBillarea]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[sp_GetGeoFencedBillarea]
	(@LOBID int, @longitude float, @latitude float, @BillAreaID int OUTPUT)
AS

declare @sql varchar(2000)

declare @poi geography;
set @poi = geography::STGeomFromText('Point('+cast(@longitude as varchar(50))+' ' + cast(@latitude as varchar(50))+')', 4326); 
select @BillAreaID = BillAreaID from billareageofencedetail where billareageofencedetail.Geo.STIntersects(@poi) = 1 and LOBID = cast(@LOBID as varchar(25))

grant exec on [dbo].sp_GetGeoFencedBillarea to Public


GO
/****** Object:  StoredProcedure [dbo].[sp_GetNextID]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_GetNextID]
	(@INIKey varchar(50),@INIVALUE int OUTPUT)
AS

--declare @INIvalue int

select @INIValue = inivalue + 1
from DBINI
where INIKEY = @INIKEY

update DBINI
SET Inivalue = @INIvalue
from DBINI
where inikey = @INIKEY

--SELECT @INIVALUE


GO
/****** Object:  StoredProcedure [dbo].[sp_InsertAUTO_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[sp_InsertAUTO_NEW]
	(
		@c_id INT,
		@svc_code INT, 
		@startdate DATETIME, 
		@stopdate DATETIME, 
		@amount NUMERIC(18,2), 
		@default_ NVARCHAR(1), 
		@multiply NUMERIC(18),
		@reference NVARCHAR(50),
		@billcycle INT, 
		@day_rte NVARCHAR(50),
		@prorate NVARCHAR(1), 
		@cost NUMERIC(18,2),		
		@username NVARCHAR(50),
		@Status BIT OUTPUT,
		@StatusMessage NVARCHAR(MAX) OUTPUT
	) 
AS

set NOCOUNT ON

SET @Status = 1
SET @StatusMessage = 'SERVICE CODE ADDED'

DECLARE @CreationDate DATETIME
DECLARE @svc_code_alpha NVARCHAR(50)
DECLARE @billcycle_desc NVARCHAR(50)
DECLARE @comment NVARCHAR(1000)

BEGIN TRY
	SET @CreationDate = getdate()

	-- Establish defaults.
	select 
		@svc_code_alpha = svc_code_alpha
	FROM 
		CodeMaster
	WHERE 
		svc_code = @svc_Code

	SELECT 
		@billcycle_desc = data
	FROM 
		UDEF
	WHERE 
		unique_id = @billcycle
		
	INSERT INTO AUTO
	(c_id, svc_code, startdate, stopdate, amount, default_, multiply, reference, billcycle, day_rte, prorate, cost, updated)
	select @c_id, @svc_code, @startdate, @stopdate, @amount, @default_, @multiply, @reference, @billcycle, @day_rte, @prorate, @cost, @CreationDate
	
	set @comment = 'NEW SERVICE CODE ' + @svc_code_alpha + ' WITH AMOUNT ' + cast(@amount as NVARCHAR(50)) + ' START DATE ' + convert(NVARCHAR(10), @startdate, 101) + ', STOP DATE ' + ISNULL(convert(NVARCHAR(10), @stopdate, 101), 'NONE') + ' BILLCYCLE ' + @billcycle_desc + ' ADDED'
	exec [dbo].sp_InsertCMTS @c_id, 'M', @CreationDate, @CreationDate, @comment, @username, 0, NULL, 1

END TRY
BEGIN CATCH
	SET @Status = 0
	SET @StatusMessage = 'SERVICE CODE NOT ADDED - ' + ERROR_MESSAGE()
END CATCH

-- Fail over roll back
IF @Status = 0
BEGIN
	DELETE FROM AUTO WHERE C_ID = @c_id AND Updated = @CreationDate 
	DELETE FROM CMTS WHERE C_ID = @c_id AND Updated = @CreationDate
END
 

GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCMTS]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_InsertCMTS]
(@c_id int, @type nvarchar(8), @start datetime, @stop datetime, @c_text varchar(5000), @username nvarchar(30), @active bit, @user2 nvarchar(40), @closed bit)

AS

INSERT INTO [dbo].[CMTS] 
           ([C_ID],[TYPE],[START],[STOP],[C_TEXT],[USERNAME],[ISSUE],[ACTIVE],[USER2],[CLOSED],[LINK_NOTE],[ATTACHMENTS],[STMT_NUMBER],[TABLE_UNIQUEID],[LastUpdated]
           ,[COMPLETION],[TABLE_NAME],[EXTERNALID],[Updated],[WORDER_NO],[StopStatus]) 
		   VALUES
           (
		   @c_id,@type, @start, @stop, @c_text, @username,'',@active, @user2, @closed,0,null,null,NULL,GETDATE(),null,null,null,GETDATE(),NULL,NULL
           )

GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCUST]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_InsertCUST]
	(@c_name varchar(50), @c_addrnum1 nvarchar(10), @c_addr1 nvarchar(50), @c_city nvarchar(50), @c_state nvarchar(2), 
	 @c_zip nvarchar(10), @c_quote datetime, @LOB_ID int, @latitude float = NULL, @longitude float = NULL, @username varchar(50), @cmpy_id int) 
AS

set NOCOUNT ON

-- gather some intial misc params
declare @currentdate datetime, @c_cstat int, @sysuser varchar(50), @comment varchar(1000), @billareaID int, @LOB varchar(2), @b_stmt_typ int, @c_id int, @c_id_alpha varchar(50)

-- this grabs a new C_ID and C_ID_ALPHA
EXEC sp_GetNextID 'CUST',@c_id OUTPUT --  OUTPUT
EXEC sp_GetNextID 'NEXTC_ID_ALPHA',@c_id_alpha OUTPUT -- OUTPUT

set @currentdate = GETDATE()
set @sysuser = SYSTEM_USER

-- LOB Check
-- declare @LOB varchar(2)
select @LOB = case 
	when data like 'RESI%' then 'RE'
	when data like 'COM%' then 'CO'
	when data like 'ROLL%' then 'RO'		
	else NULL
	end
from UDEF
where name= 'BILLTYPE' and unique_id = @LOB_ID

select @b_stmt_typ = unique_Id from UDEF where name= 'STMNTTYPE' and data = 'STATEMENT'

-- New Start Status
-- declare @c_Cstat int
select @c_cstat = unique_id from UDEF where name= 'CUSTSTAT' and data = 'NEW START' 
-- defaults to ACTIVE if NEW START does not exist
if @c_cstat is null
begin select @c_cstat = unique_id from UDEF where name= 'CUSTSTAT' and data = 'ACTIVE' end 

-- insert commments for new start
set @comment = 'ACCOUNT CREATED AS NEW START - ' + @c_name + ', ' + @c_addrnum1 + ' ' + @c_addrnum1 + ', ' + @c_city + ', ' + @c_state + ', ' + @c_zip
exec [dbo].sp_InsertCMTS @c_id, 'M', @currentdate, @currentdate, @comment, @username, 0, NULL, 1

-- insert in map if we have lat and lon
if @latitude is not null and @longitude is not null
begin
	-- select * from map
	insert into MAP(C_ID, LONGITUDE, LATITUDE,RESULT_CODE, BMP_DATA, updated, ROWID, GEOCODEDTYPE)
	select @c_id, @longitude, @latitude, NULL, NULL, getdate(), NEWID(),''

end

-- initial cust insert
insert CUST
 	(c_id , c_id_alpha , c_name , c_name2 , c_addrnum1 , c_addr1 , c_addr2 , c_city , c_state , 
	 c_zip , c_pho , c_pcont , c_fax , c_fcont , c_cstat , c_salesrep ,
	 c_quote , c_enddate , c_type , c_rtes , c_nrtes , c_locs , c_nlocs , c_suffix , 
	 ischild , c_bill_to  , c_comments , c_memo , c_lst_pay , c_lst_date , 
	 c_prv_bal , c_cur_bal , c_un_bill , c_cur_due , c_30d , c_60d , 
	 c_90d , c_fin_chg , b_name , b_name2 , b_addr1, b_addr2 , b_city ,
	 b_state , b_zip , b_pho , b_pcont , b_fax , b_fcont , b_b_cycle , 
	 b_taxable , b_accttype , b_fin_desc , b_delinq , b_stmt_typ , b_bill_typ , b_bill_co , b_po_num, 
	 b_contract , b_grid , b_area , b_paybycc , b_mtd , b_ytd , b_lmtd , b_lytd , c_unapplied , 
	 b_contract_num , b_contract_date , c_15d , c_45d , referral , srep1 , srep2 , 
     crep1 , crep2 , c_deposit , c_type2 , c_type3 , b_terms , referral2 , kfactor , gal_degree_day , 
	 lck_gal_degree_day , gal_day, lck_gal_day, b_bill_info1 , B_BILL_INFO2 , B_BILL_INFO3 , b_bill_info4 , c_delnqlvl , b_taxarea , t_id , 
	 c_email, b_email, [output] , c_120d , c_150d , b_surcharge , sitefile , 
	 quote_sheet , c_type4 , c_type5 , c_type6 , c_type7 , c_type8 , c_type9 , 
	 ischild2 , ischild3 , b_tariff , parent_c_id , lastupdated , updated , rowid, phonetype , 
	 c_contactviaphone , c_phonetype)
select 
	 @c_id, @c_id_alpha, @c_name, c_name2 = '', @c_addrnum1, @c_addr1, c_addr2 = '', @c_city, @c_state,
	 @c_zip, c_pho = '', c_pcont = '', c_fax = '', c_fcont = '', @c_cstat, c_salesrep = '', 
	 @c_quote, c_enddate = NULL, c_type = case when @LOB = 'RE' then 1 else 0 end, c_rtes = 0, c_nrtes = 0, c_locs = 0, c_nlocs = 0, c_suffix = 0,
	 ischild = 0, c_b_ill_to = 1, c_comments = '', c_memo = '', c_lst_Pay = 0, c_lst_date = NULL, 
	 c_prv_bal = 0, c_cur_bal = 0, c_un_bill = 0, c_cur_due = 0, c_30d= 0, c_60d = 0, 
	 c_90d = 0, c_fin_Chg = 0, b_name = '', b_name2 = '', b_addr1 = '', b_addr2 = '', b_city = '',
	 b_state = '', b_zip = '', b_pho= '', b_pcont = '', b_fax = '', b_fcont = '', b_b_cycle = 0,
	 b_taxable = 1, b_accttype = '', b_fin_desc = 0, b_delinq = 0, @b_stmt_typ, @LOB_ID, @cmpy_id, b_po_num = '',
	 b_contract = 0, b_grid = '', @BillAreaID, b_paybycc = 0, b_mtd = 0, b_ytd = 0, b_lmtd = 0 , b_lytd = 0, c_unapplied = 0,
	 b_contract_num = '', b_contract_date = NULL, c_15d = 0, c_45d = 0, referral = '', srep1 = 0, srep2 = 0,
	 crep1 = 0, crep2 = 0, c_deposit = 0,  c_type2 = case when @LOB = 'CO' then 1 else 0 end,  c_type3 = case when @LOB = 'RO' then 1 else 0 end, 
			b_terms = 0, referral2 = '', kfactor = 0, gal_degree_day = 0,
	 lck_gal_degree_day = '', gal_day = '', lck_gal_day = '', b_bill_info1 = 0, B_BILL_INFO2 = 0, B_BILL_INFO3 = 0, b_bill_info4 = 0, c_delnqlvl = 0, b_taxarea = 0, t_id = 0, 
	 c_email = '', b_email = '', [output] = 1, c_120d = 0, c_150d = 0, b_surcharge = 0, sitefile = '',
	 quote_sheet = '', c_type4 = 0, c_type5 = 0, c_type6 = 0, c_type7 = 0, c_type8 = 0, c_type9 = 0, 
	 ischild2 = 0, ischild3 = 0, b_tariff = 0, parent_c_id = 0, lastupdated = getdate(), updated = getdate(), rowid = newid(), phonetype = 0, 
	 c_contactviaphone = 0, c_phonetype = 0

SELECT @c_id as C_ID
 ---- now that we have a billarea, check for combos and insert into AUTO
--if @BillAreaID is not null
--begin
--	-- this will fire the billareacombo sp. 
--end	


GO
/****** Object:  StoredProcedure [dbo].[sp_InsertCUST_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE Procedure [dbo].[sp_InsertCUST_NEW]
	(
		@c_name NVARCHAR(50),
		@c_addrnum1 NVARCHAR(10),
		@c_addr1 NVARCHAR(50),
		@c_addr2 NVARCHAR(50),
		@c_city NVARCHAR(50),
		@c_state NVARCHAR(50), 
		@c_zip NVARCHAR(50),
		@c_Phone NVARCHAR(50),
		@c_Email NVARCHAR(50),
		@b_name NVARCHAR(50),
		@b_addr1 NVARCHAR(50),
		@b_addr2 NVARCHAR(50),
		@b_city NVARCHAR(50),
		@b_state NVARCHAR(50), 
		@b_zip NVARCHAR(50),
		@b_area INT,
		@c_quote DATETIME,
		@LOBID INT, 
		@longitude FLOAT, 
		@latitude FLOAT,  
		@username NVARCHAR(50),
		@cmpy_id int,
		@c_salesrep INT = NULL,
		@Status BIT OUTPUT,
		@StatusMessage NVARCHAR(MAX) OUTPUT,
		@c_id INT OUTPUT) 
AS

set NOCOUNT ON

SET @Status = 1
SET @StatusMessage = 'ACCOUNT ADDED'

DECLARE @CreationDate DATETIME
DECLARE @c_cstat INT
DECLARE @comment NVARCHAR(1000)
DECLARE @c_id_alpha NVARCHAR(50)
DECLARE @LOB NVARCHAR(50)
DECLARE @b_stmt_typ INT
DECLARE @DefStatus INT
DECLARE @DefStatement INT
DECLARE @DefOutput INT
DECLARE @DefTaxarea INT
DECLARE @DefSurcharge INT
DECLARE @DefTerms INT
DECLARE @DefFinance INT
DECLARE @DefDelinq INT
DECLARE @DefContract INT

BEGIN TRY
	-- this grabs a new C_ID AND C_ID_ALPHA
	EXEC sp_GetNextID 'CUST', @c_id OUTPUT
	EXEC sp_GetNextID 'NEXTC_ID_ALPHA', @c_id_alpha OUTPUT

	SET @CreationDate = getdate()

	-- Establish defaults.
	SELECT @LOB = 
		CASE 
			WHEN data like 'RESI%' THEN 'RE'
			WHEN data like 'COM%' THEN 'CO'
			WHEN data like 'ROLL%' THEN 'RO'		
			ELSE NULL
		END
	FROM 
		UDEF
	WHERE 
		name = 'BILLTYPE' 
		AND 
		unique_id = @LOBID

	SELECT 
		@b_stmt_typ = unique_Id 
	FROM 
		UDEF 
	WHERE 
		name= 'STMNTTYPE' 
		AND
		data = 'STATEMENT'

	SELECT 
		@c_cstat = unique_id 
	FROM 
		UDEF 
	WHERE 
		name= 'CUSTSTAT' 
		AND 
		data = 'NEW START' 

	IF (ISNULL(@c_cstat, '') = '')
	BEGIN 
		SELECT 
			@c_cstat = unique_id 
		FROM 
			UDEF 
		WHERE 
			name= 'CUSTSTAT' 
			AND 
			data = 'ACTIVE' 
	END

	INSERT CUST
 	(
		c_id , c_id_alpha , c_name , c_name2 , c_addrnum1 , c_addr1 , c_addr2 , c_city , c_state , 
		c_zip , c_pho , c_pcont , c_fax , c_fcont , c_cstat , c_salesrep ,
		c_quote , c_ENDdate , c_type , c_rtes , c_nrtes , c_locs , c_nlocs , c_suffix , 
		ischild , c_bill_to  , c_comments , c_memo , c_lst_pay , c_lst_date , 
		c_prv_bal , c_cur_bal , c_un_bill , c_cur_due , c_30d , c_60d , 
		c_90d , c_fin_chg , b_name , b_name2 , b_addr1, b_addr2 , b_city ,
		b_state , b_zip , b_pho , b_pcont , b_fax , b_fcont , b_b_cycle , 
		b_taxable , b_accttype , b_fin_desc , b_delinq , b_stmt_typ , b_bill_typ , b_bill_co , b_po_num, 
		b_contract , b_grid , b_area , b_paybycc , b_mtd , b_ytd , b_lmtd , b_lytd , c_unapplied , 
		b_contract_num , b_contract_date , c_15d , c_45d , referral , srep1 , srep2 , 
		crep1 , crep2 , c_deposit , c_type2 , c_type3 , b_terms , referral2 , kfactOR , gal_degree_day , 
		lck_gal_degree_day , gal_day, lck_gal_day, b_bill_info1 , B_BILL_INFO2 , B_BILL_INFO3 , b_bill_info4 , c_delnqlvl , b_taxarea , t_id , 
		c_email, b_email, [output] , c_120d , c_150d , b_surcharge , sitefile , 
		quote_sheet , c_type4 , c_type5 , c_type6 , c_type7 , c_type8 , c_type9 , 
		ischild2 , ischild3 , b_tarIFf , parent_c_id , lastupdated , updated , rowid, phonetype , 
		c_contactviaphone , c_phonetype
	)
	SELECT 
		@c_id, @c_id_alpha, @c_name, c_name2 = '', @c_addrnum1, @c_addr1, @c_addr2, @c_city, @c_state,
		@c_zip, c_pho = @c_Phone, c_pcont = '', c_fax = '', c_fcont = '', 
		c_cstat = case when @DefStatus is not null then @DefStatus else @c_cstat END,	-- status
		@c_salesrep, 
		@c_quote, c_ENDdate = NULL, c_type = case when @LOB = 'RE' then 1 else 0 END, c_rtes = 0, c_nrtes = 0, c_locs = 0, c_nlocs = 0, c_suffix = 0,
		ischild = 0, c_b_ill_to = 1, c_comments = '', c_memo = '', c_lst_Pay = 0, c_lst_date = NULL, 
		c_prv_bal = 0, c_cur_bal = 0, c_un_bill = 0, c_cur_due = 0, c_30d= 0, c_60d = 0, 
		c_90d = 0, c_fin_Chg = 0, b_name = @b_name, b_name2 = '', b_addr1 = @b_addr1, @b_addr2, b_city = @b_city,
		b_state = @b_state, b_zip = @b_zip, b_pho= '', b_pcont = '', b_fax = '', b_fcont = '', b_b_cycle = 0,
		b_taxable = 1, b_accttype = '', 
		b_fin_desc = case when @DefFinance is not null then @DefFinance else 0 END, -- findesc
		b_delinq = case when @DefDelinq is not null then @DefDelinq else 0 END, -- delinq
		b_stmt_typ = case when @DefStatement is not null then @DefStatement else @b_stmt_typ END, --stmttype
		@LOBID, @cmpy_id, b_po_num = '',
		b_contract = case when @DefContract is not null then @DefContract else 0 END,  -- contract
		b_grid = '', @b_area, b_paybycc = 0, b_mtd = 0, b_ytd = 0, b_lmtd = 0 , b_lytd = 0, c_unapplied = 0,
		b_contract_num = '', b_contract_date = NULL, c_15d = 0, c_45d = 0, referral = '', srep1 = 0, srep2 = 0,
		crep1 = 0, crep2 = 0, c_deposit = 0,  c_type2 = case when @LOB = 'CO' then 1 else 0 END,  c_type3 = case when @LOB = 'RO' then 1 else 0 END, 
		b_terms = case when @DefTerms is not null then @DefTerms else 0 END,		-- terms
		referral2 = '', kfactOR = 0, gal_degree_day = 0,
		lck_gal_degree_day = '', gal_day = '', lck_gal_day = '', b_bill_info1 = 0, B_BILL_INFO2 = 0, B_BILL_INFO3 = 0, b_bill_info4 = 0, 
		c_delnqlvl = 0, 
		b_taxarea = case when @DefTaxarea is not null then @DefTaxArea else 0 END, -- taxarea
		t_id = 0, 
		c_email = @c_Email, b_email = '', 
		[output] = case when @DefOutput is not null then @DefOutput else 1 END, -- output
		c_120d = 0, c_150d = 0, 
		b_surcharge = case when @DefSurcharge is not null then @DefSurcharge else 0 END, -- surcharge
		sitefile = '',	 quote_sheet = '', c_type4 = 0, c_type5 = 0, c_type6 = 0, c_type7 = 0, c_type8 = 0, c_type9 = 0, 
		ischild2 = 0, ischild3 = 0, b_tarIFf = 0, parent_c_id = 0, lastupdated = @CreationDate, updated = @CreationDate, rowid = newid(), phonetype = 0, 
		c_contactviaphone = 0, c_phonetype = 0

	exec sp_InsertMapGeo @c_id, @latitude, @longitude
	
	set @comment = 'ACCOUNT CREATED AS NEW START - ' + @c_name + ', ' + @c_addrnum1 + ' ' + @c_addrnum1 + ', ' + @c_city + ', ' + @c_state + ', ' + @c_zip
	exec [dbo].sp_InsertCMTS @c_id, 'M', @CreationDate, @CreationDate, @comment, @username, 0, NULL, 1

END TRY
BEGIN CATCH
	SET @Status = 0
	SET @StatusMessage = 'ACCOUNT NOT ADDED - ' + ERROR_MESSAGE()
END CATCH

-- Fail over roll back
IF @Status = 0
BEGIN
	DELETE FROM CUST WHERE C_ID = @c_id AND updated = @CreationDate 
	DELETE FROM MAP WHERE C_ID = @c_id AND updated = @CreationDate
	DELETE FROM CMTS WHERE C_ID = @c_id AND Updated = @CreationDate
END


GO
/****** Object:  StoredProcedure [dbo].[sp_InsertMapGeo]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- this will insert a row in MAP and geocode the X Y automatically
-- exec sp_InsertMapGeo 4, 30.3627600703015, -81.6539357217133
-- select * from map where c_id = 4

CREATE Procedure [dbo].[sp_InsertMapGeo]
	(@c_id int, @latitude float, @longitude float)

AS

if @c_id is NULL OR  @latitude IS NULL OR @longitude IS NULL
begin 
PRINT 'map data not added'
	return

end

SET NOCOUNT ON

-- first lets remove the row if exists
delete MAP where c_id = @c_id

-- now insert
insert MAP
(c_id, latitude, longitude, RESULT_CODE, updated, rowid, Geo)
select @c_id, 
	@latitude, 
	@longitude,
	result_code = 'RMOnline',
	getdate(),
	newid(),
	--'POINT(' + replace(cast(@longitude as varchar(25)),'-','')  + ' ' + replace(cast(@latitude as varchar(25)),'-','') + ')' 
	geo = geography::Point(@latitude, @longitude, 4326)

print 'Success!'

grant exec on [dbo].sp_InsertMapGeo to Public


GO
/****** Object:  StoredProcedure [dbo].[sp_InsertRXRF_NEW]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[sp_InsertRXRF_NEW]
	(
		@c_id INT,
		@routeid INT, 
		@frequency VARCHAR(50),			
		@username VARCHAR(50),
		@Status BIT OUTPUT,
		@StatusMessage VARCHAR(MAX) OUTPUT,
		@stopid INT OUTPUT
	) 
AS

set NOCOUNT ON

SET @Status = 1
SET @StatusMessage = 'ROUTE STOP ADDED'

DECLARE @CreationDate DATETIME
DECLARE @routenum VARCHAR(50)
DECLARE @comment varchar(1000)

BEGIN TRY
	-- this grabs a new C_ID AND C_ID_ALPHA
	EXEC sp_GetNextID 'RXRF', @stopid OUTPUT

	SET @CreationDate = getdate()

	-- Establish defaults.
	SELECT
		@routenum = routenum
	FROM
		RTES
	WHERE
		routeid = @routeid

		
	INSERT INTO RXRF
	(stopid, c_id, routeid, stop, frequency, wo_flag, updated)
	select @stopid, @c_id, @routeid, 'e', @frequency, 0, @CreationDate
	
	set @comment = 'NEW ROUTE STOP ON  ' + @routenum + ' ADDED'
	exec [dbo].sp_InsertCMTS @c_id, 'M', @CreationDate, @CreationDate, @comment, @username, 0, NULL, 1

END TRY
BEGIN CATCH
	SET @Status = 0
	SET @StatusMessage = 'ROTE STOP NOT ADDED - ' + ERROR_MESSAGE()
END CATCH

-- Fail over roll back
IF @Status = 0
BEGIN
	DELETE FROM RXRF WHERE C_ID = @c_id AND Updated = @CreationDate 
END




GO
/****** Object:  StoredProcedure [dbo].[sp_rptOverPayments]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_rptOverPayments]
   @BatchId INT
AS
    SET NOCOUNT ON;       

 BEGIN
 SELECT PDTL.BATCHID, PDTL.UNIQUEID, c.C_ID_ALPHA, CodeMaster.SVC_CODE_ALPHA, c.C_NAME, CodeMaster.DESCRIPT, PDTL.AMOUNT,
 PHDR.C_NUMBER, PHDR.DATE_TIME
 FROM   ((PHDR PHDR INNER JOIN PDTL PDTL ON PHDR.C_NUMBER=PDTL.BATCHID) INNER JOIN dbo.CUST c ON PDTL.C_ID=c.C_ID) 
 INNER JOIN CodeMaster CodeMaster ON PDTL.SVC_CODE=CodeMaster.SVC_CODE
 WHERE PDTL.BATCHID = @BatchId
 ORDER BY PDTL.BATCHID, PDTL.UNIQUEID
 END

GO
/****** Object:  StoredProcedure [dbo].[sp_TabletLog]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_TabletLog]
@Date datetime

AS
BEGIN

	SET NOCOUNT ON;

	DECLARE
	@Modem varchar(50),
	@GPSReads int,
	@Exception int,
	@RFIDScan int, 
	@TruckName varchar(50),
	@User varchar(50),
	@Route varchar(50),
	@message varchar(500)

	DECLARE	@TabletLog TABLE	(
								Modem varchar(50), 
								TruckName varchar(50), 
								GPSReads int, 
								Exception int, 
								RFIDScan int, 
								[Date] datetime, 
								[User] varchar(50), 
								[Route] varchar(50)
								)

	--select @Date='2014-01-06'

	IF CURSOR_STATUS('LOCAL','Date_Cursor')>=-1
		BEGIN
			CLOSE Date_Cursor
			DEALLOCATE Date_Cursor
		END
	IF CURSOR_STATUS('LOCAL','Modem_Cursor')>=-1
		BEGIN
			CLOSE Modem_Cursor
			DEALLOCATE Modem_Cursor
		END


	IF @Date IS NULL
		BEGIN
			DECLARE
			Date_Cursor CURSOR
				FOR
				SELECT	DISTINCT dbo.GPS.GPSDate 
				FROM	dbo.GPS
		
				OPEN Date_Cursor 
				FETCH NEXT FROM Date_Cursor
				INTO @Date

				WHILE @@FETCH_STATUS=0
				BEGIN

					DECLARE
					Modem_Cursor CURSOR
					FOR	(
						SELECT	DISTINCT dbo.GPS.MODEM
						FROM	dbo.GPS
						WHERE	dbo.GPS.GPSDate = @Date
							UNION
						SELECT	DISTINCT dbo.NORC.MODEM
						FROM	dbo.NORC
						WHERE	CONVERT(varchar(10),Updated,20) = @Date
							UNION
						SELECT	DISTINCT dbo.CANH.MODEM
						FROM	dbo.CANH
						WHERE	CONVERT(varchar(10),Updated,20) = @Date
						)
				
						OPEN Modem_Cursor
						FETCH NEXT from Modem_Cursor
						INTO @Modem
				
						WHILE @@FETCH_STATUS=0
						BEGIN
			
							SELECT	@User = '--No Log Entry--'
							
							SELECT	@Route = '--No Log Entry--'
							
							SELECT	DISTINCT @TruckName = Truck 
							FROM	dbo.GPS 
							WHERE	dbo.GPS.GPSDate = @Date AND 
									dbo.GPS.MODEM = @Modem
							
							SELECT	@GPSReads = COUNT(dbo.GPS.GPS_ID)
							FROM	dbo.GPS
							WHERE	dbo.GPS.GPSDate = @Date AND
									dbo.GPS.MODEM = @Modem
							
							SELECT	@Exception = COUNT(dbo.NORC.UPDATED)
							FROM	dbo.NORC
							WHERE	CONVERT(varchar(10),dbo.NORC.Updated,20) = @Date AND 
									dbo.NORC.MODEM = @Modem
							
							SELECT	@RFIDScan = COUNT(dbo.CANH.CANH_ID)
							FROM	dbo.CANH
							WHERE	CONVERT(date,dbo.CANH.Updated,20) = @Date AND 
									dbo.CANH.MODEM = @Modem
							SELECT	DISTINCT @User = SUBSTRING(dbo.PLOG.PROCESS, CHARINDEX('TABLET - ',dbo.PLOG.PROCESS)+9, CHARINDEX(' - Route:',dbo.PLOG.PROCESS) - charindex('TABLET - ',dbo.PLOG.PROCESS) -9) 
							FROM	dbo.PLOG
							WHERE	CONVERT(date,dbo.PLOG.DATE_TIME,20)=@Date AND
									dbo.PLOG.PROCESS LIKE '%Truck%' + @TruckName

							SELECT	DISTINCT @Route = SUBSTRING(dbo.PLOG.PROCESS, CHARINDEX('Route:',dbo.PLOG.PROCESS)+6, CHARINDEX('Truck:',dbo.PLOG.PROCESS) - charindex('Route:',dbo.PLOG.PROCESS)-9)
							FROM	dbo.PLOG
							WHERE	CONVERT(varchar(10),dbo.PLOG.DATE_TIME,20) = @Date AND
									dbo.PLOG.PROCESS LIKE '%Truck%' + @TruckName

							INSERT INTO	@TabletLog
								(Modem, TruckName, GPSReads, Exception, RFIDScan, [Date], [User], [Route])
							SELECT @Modem, @TruckName, @GPSReads, @Exception, @RFIDScan, @Date, @User, @Route
				
						FETCH NEXT from Modem_Cursor 
						INTO @Modem		
				
						END
				CLOSE Modem_Cursor
				DEALLOCATE Modem_Cursor
		
				FETCH NEXT from Date_Cursor
				INTO @Date
			END

		
		CLOSE Date_Cursor
		DEALLOCATE Date_Cursor

		SELECT		*
		FROM		@TabletLog
		ORDER BY	[DATE] DESC, [Modem] ASC, [TruckName] ASC, [User] ASC, [Route] ASC

		END
		
	ELSE
		BEGIN

			DECLARE
			Modem_Cursor CURSOR
			FOR	(
				SELECT	DISTINCT dbo.GPS.MODEM
				FROM	dbo.GPS
				WHERE	dbo.GPS.GPSDate = @Date
					UNION
				SELECT	DISTINCT dbo.NORC.MODEM
				FROM	dbo.NORC
				WHERE	CONVERT(varchar(10),Updated,20) = @Date
					UNION
				SELECT	DISTINCT dbo.CANH.MODEM
				FROM	dbo.CANH
				WHERE	CONVERT(varchar(10),Updated,20) = @Date
				)
				
				OPEN Modem_Cursor
				FETCH NEXT from Modem_Cursor
				INTO @Modem
				
				WHILE @@FETCH_STATUS=0
				BEGIN
			
					SELECT	@User = '--No Log Entry--'
							
					SELECT	@Route = '--No Log Entry--'
							
					SELECT	DISTINCT @TruckName = Truck 
					FROM	dbo.GPS 
					WHERE	dbo.GPS.GPSDate = @Date AND 
							dbo.GPS.MODEM = @Modem
							
					SELECT	@GPSReads = COUNT(dbo.GPS.GPS_ID)
					FROM	dbo.GPS
					WHERE	dbo.GPS.GPSDate = @Date AND
							dbo.GPS.MODEM = @Modem
							
					SELECT	@Exception = COUNT(dbo.NORC.UPDATED)
					FROM	dbo.NORC
					WHERE	CONVERT(varchar(10),dbo.NORC.Updated,20) = @Date AND 
							dbo.NORC.MODEM = @Modem
							
					SELECT	@RFIDScan = COUNT(dbo.CANH.CANH_ID)
					FROM	dbo.CANH
					WHERE	CONVERT(date,dbo.CANH.Updated,20) = @Date AND 
							dbo.CANH.MODEM = @Modem
					SELECT	DISTINCT @User = SUBSTRING(dbo.PLOG.PROCESS, CHARINDEX('TABLET - ',dbo.PLOG.PROCESS)+9, CHARINDEX(' - Route:',dbo.PLOG.PROCESS) - charindex('TABLET - ',dbo.PLOG.PROCESS) -9) 
					FROM	dbo.PLOG
					WHERE	CONVERT(date,dbo.PLOG.DATE_TIME,20)=@Date AND
							dbo.PLOG.PROCESS LIKE '%Truck%' + @TruckName

					SELECT	DISTINCT @Route = SUBSTRING(dbo.PLOG.PROCESS, CHARINDEX('Route:',dbo.PLOG.PROCESS)+6, CHARINDEX('Truck:',dbo.PLOG.PROCESS) - charindex('Route:',dbo.PLOG.PROCESS)-9)
					FROM	dbo.PLOG
					WHERE	CONVERT(varchar(10),dbo.PLOG.DATE_TIME,20) = @Date AND
							dbo.PLOG.PROCESS LIKE '%Truck%' + @TruckName

					INSERT INTO	@TabletLog
						(Modem, TruckName, GPSReads, Exception, RFIDScan, [Date], [User], [Route])
					SELECT @Modem, @TruckName, @GPSReads, @Exception, @RFIDScan, @Date, @User, @Route
				
				FETCH NEXT from Modem_Cursor 
				INTO @Modem		
				
				END
		CLOSE Modem_Cursor
		DEALLOCATE Modem_Cursor

		SELECT		*
		FROM		@TabletLog
		ORDER BY	[DATE] DESC, [Modem] ASC, [TruckName] ASC, [User] ASC, [Route] ASC
	END
END

GO
/****** Object:  StoredProcedure [dbo].[spAddContainer]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/* AddContainer */
create procedure [dbo].[spAddContainer] (@iReference varchar(13), @iUserName varchar(30), @iDateTime varchar(30), @oRetVal int OUTPUT, @oErrMsg varchar(100) OUTPUT)

AS
/* Local Variables */
declare @iCustID int,
@iContID int,
@iContNo varchar(60),
@iContRoute int,
@iCanMID int,
@iContNum int,
@lKey int,
@iStopID int,
@iRouteNum varchar(20),
@iComments varchar(255),
@lContGrpID int,
@lOtherContGrpID int

BEGIN


select @oRetVal = 0, @oErrMsg = 'SUCCESS'

select @iContID = CONTID, @iCustID = C_ID, @iContNo = CONT_NO, @iContRoute = CONT_ROUTEID 
	from DSPH with (nolock) where WORDER_NO = @iReference

if (@iContID = 0 or @iContID is null)
	return

SELECT @oRetVal = 3, @iCanMID = 0, @oErrMsg = 'Failed to Add Container'


/* container manager - get container detail id*/
if exists(select * from dbini where inikey = 'CONTMGR' and inivalue = 'True')
begin
	select @iCanMID = CANM_ID from CANM where CONTID = @iContID and SERIAL_NO = @iContNo
	if @iCanMID = 0 
	begin
		select @oErrMsg = 'Failed to Add container. Container ' + @iContNo + ' does not exists in inventory.'
		return
	end
	select @iCanMID = CANM_ID, @lOtherContGrpID = CONGRPUID from CANM where CONTID = @iContID and SERIAL_NO = @iContNo
	if (@lOtherContGrpID <> 0 and @lOtherContGrpID is NOT null)
	begin
		select @oErrMsg = 'Failed to Add container. Container ' + @iContNo + ' assigned to another customer.'
		return
	end
end	

/* get container info */
if exists(select * from CANS where CONTID = @iContID)
begin 
	select @iContNum = NumCont from CANS where CONTID = @iContID

	if @iContNum < 1
	begin	
		select @oErrMsg = 'There are not enough containers in inventory.'
		return
	end
	
	-- add container group
	/* get CANG update key */	
	select @lKey = INIVALUE FROM DBINI WHERE INIKEY = 'CANG' 
	IF  @lKey is null
		select @lKey = 1
	else
		select @lKey = @lKey + 1
	update dbini set inivalue = @lKey where inikey = 'CANG'
	
	if exists(select * from CANG where CONGRPUID = @lKey)
	begin
		select @oErrMsg = 'Failed to add container group'
		return
	end
	
	INSERT INTO CANG(CONGRPUID, CONTID, QUANTITY, PLACED, C_ID) values(@lKey, @iContID, 1, getdate(), @iCustID)
	if @@error <> 0 
	begin
		select @oErrMsg = 'Failed to add container group'
		return
	end
	select @lContGrpID = @lKey	

	UPDATE CANM SET CONGRPUID = @lKey where CANM_ID = @iCanMID
	if @@error <> 0 
	begin
		select @oErrMsg = 'Failed to add container group'
		return
	end
	
	/* remove container from inventory */
	update CANS set NUMUSED = NUMUSED + 1, NUMCONT = NUMCONT - 1 where CONTID = @iContID
	if @@error <> 0 
	begin
		select @oErrMsg = 'Failed to add container group'
		return
	end
	
	-- comment
	select @iComments = 'CONTAINER ' + @iContNo + ' IS ADDED'

	/* Add container to Route Stop*/
	if exists(select * from RXRF, RTES where rxrf.routeid = rtes.routeid
		and rxrf.routeid = @iContRoute and c_id = @iCustID)
	begin
		select @iStopID = STOPID, @iRouteNum = ROUTENUM from RXRF, RTES where rxrf.routeid = rtes.routeid
			and rxrf.routeid = @iContRoute and c_id = @iCustID

		/* get CCAN update key */	
		select @lKey = 0
		select @lKey = INIVALUE FROM DBINI WHERE INIKEY = 'CCAN' 
		IF  @lKey = 0
			select @lKey = 1
		else
			select @lKey = @lKey + 1
		update dbini set inivalue = @lKey where inikey = 'CCAN'
		
		insert into CCAN(CONGRPUID, STOPID, CONSTOPUID) VALUES(@lContGrpID, @iStopID, @lKey)
		if @@rowcount = 1 
			select @iComments = @iComments + ' TO ROUTE ' + @iRouteNum
	end
	
	-- add comment	
	if @iContNo <> '' 
	begin
		insert into CMTS(C_ID, START, STOP, ACTIVE, TYPE, C_TEXT, USERNAME, ISSUE, USER2, CLOSED, LINK_NOTE) values(
    		@iCustID, getdate(), null, 0, 'M', @iComments, @iUserName, '', '', 1, 0)
	end
	
	-- add container number
	delete from CAND WHERE C_ID = @iCustID and CONGRPUID = @lContGrpID
	
	insert into CAND(CONGRPUID, C_ID, CONDTLUID, CONNUMBER, PLACED) VALUES(
	@lContGrpID, @iCustID, 1, @iContNo, @iDateTime)

	/* get CANH update key */	
	select @lKey = 0
	select @lKey = INIVALUE FROM DBINI WHERE INIKEY = 'CANH' 
	IF  @lKey = 0
		select @lKey = 1
	else
		select @lKey = @lKey + 1
	update dbini set inivalue = @lKey where inikey = 'CANH'

	INSERT INTO CANH (CANH_ID, C_ID, CONTID, CONTLUID, CONGRPUID, SITE_DAYS, DATE_IN, 
      	DATE_OUT, LAST_BILLED, CONNUMBER_IN, CONNUMBER_OUT) VALUES(
		@lKey, @iCustID, @iContID, 1, @lContGrpID, 0, @iDateTime,
		null, null, @iContNo, '')

end
else
begin
	select @oErrMsg = 'Container not in Inventory.'
	return
end

select @oRetVal = 0, @oErrMsg = 'SUCCESS'
	
END


GO
/****** Object:  StoredProcedure [dbo].[spApplyToOldField]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/* Post Auto Charges from RouteManager */
create procedure [dbo].[spApplyToOldField](@iPostAmount numeric(18,5), @iField numeric(18,5), @oPostAmount numeric(18,5) OUTPUT, @oField numeric(18,5) OUTPUT)

AS

declare @Amount numeric(18,5)

BEGIN
   select @Amount = @iPostAmount
   if @iField > 0
   begin
      If (@Amount < 0)
	 If @iField > @Amount * -1
	 begin
	    select @iField = @iField + @Amount
	    select @Amount = 0
	 end
         Else
	 begin
            select @Amount = @Amount + @iField 
            select @iField = 0
         end
      Else
      begin
         select @iField = @iField + @Amount
         select @Amount = 0
      end
   end	
   select @oPostAmount = @Amount, @oField = @iField
 
END


GO
/****** Object:  StoredProcedure [dbo].[SPB_GetAutoLinkComment]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SPB_GetAutoLinkComment] @AutoID INT
	,@LinkAutoID INT
AS
DECLARE @Flex11Caption VARCHAR(50) = (
		SELECT Data
		FROM UDEF
		WHERE SYSTEM_VAL = '2001'
		)

IF @Flex11Caption IS NULL
	SELECT @Flex11Caption = 'Flex 11'

SELECT 'SERVICE CODE ' + (
		SELECT SVC_CODE_ALPHA
		FROM CodeMaster C
		WHERE C.SVC_CODE = A1.SVC_CODE
		) + ' | ' + @Flex11Caption + ' ' + IsNull(A1.FLEX11, '') + ' | Was Linked to SERVICE CODE ' + (
		SELECT SVC_CODE_ALPHA
		FROM CodeMaster C
		WHERE C.SVC_CODE = A2.SVC_CODE
		) + ' | ' + @Flex11Caption + ' ' + IsNull(A2.FLEX11, '') + ' |' LinkSvcComm
FROM Auto A1
INNER JOIN AUTO A2 ON A2.AUTOID = @LinkAutoID
	AND A1.AUTOID = @AutoID



GO
/****** Object:  StoredProcedure [dbo].[SPB_GetBatchDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[SPB_GetBatchDetails] @BatchId Int As Select Case When B.V_Id Is Not null Then 1 Else 0 End Rec , ISNULL(B.V_id_alpha, A.V_ID) V_id_alpha, IsNull(B.DRIVER,  A.HIST_ID) DRIVER , IsNull(B.svc_code,  A.HSVC_CODE) SVC_CODE, ISNULL(B.V_id, A.V_ID) V_id , ISNULL(B.C_id, A.C_ID) C_id, ISNULL(B.C_NAME, A.C_Name) C_NAME , ISNULL(B.ISCHILD, A.ISChild) ISChild, B.UNIQUEID, ISNULL(B.descript, A.DESCRIPT) descript , ISNULL(B.amount, A.AMOUNT) amount, ISNULL(B.invoice, A.Invoice) invoice , ISNULL(B.SURCHARGE1, A.B_SURCHARGE) SURCHARGE1, ISNULL(B.units, A.Units) units , IsNull(B.trantype, 'V') trantype, ISNULL(B.applyto, '') applyto , ISNULL(B.reference, '') reference, IsNull(B.posted, 0) posted, IsNull(B.request, 'HIST') request, B.po_number, IsNull(B.cost, 0) cost, IsNull(B.tax, 0) tax , IsNull(B.alloc_percent, 0) alloc_percent, IsNull(B.alloc_flat, 0) alloc_flat , IsNull(B.LINE_DATE_TIME, A.DATE_TIME) LINE_DATE_TIME, IsNull(B.ADJ_AMOUNT, 0) ADJ_AMOUNT , IsNull(B.ADJUST_CODE, 0) ADJUST_CODE, B.INVOICE_DATE, B.WORKFLOW_ID, B.DOC_KEY , B.service_period, IsNull(B.v_inv_reference, '') v_inv_reference From (SELECT Auto.V_ID, Cust.ISCHILD, HIST.INVOICE, HIST.REFERENCE, CUST.C_ID, CUST.C_NAME , HIST.UNITS, HIST.DATE_TIME,  HIST.HIST_ID, HIST.SVC_CODE HSvc_Code, CUST.B_TAXABLE , CUST.B_TAXAREA, CUST.B_SURCHARGE, CODE.LINKSTAT, CUST.B_BILL_CO,  VADJ.ADJUST_CODE , VADJ.ADJAMOUNT, VADJ.INVOICE AS VADJINV, CODE.SVC_CODE CSvc_Code, HIST.STMT_NUMBER , CODE.DESCRIPT, HIST.PO_NUMBER, HIST.CHILD_C_ID, HIST.BATCHID, HIST.TYPE, HIST.COST Amount , CODE.SVC_CODE_ALPHA, HIST.LINK_DSLI, HIST.LINK_AUTOID, AUTO.AUTOID, AUTO.CONSZUID , AUTO.CONT_TYPE, AUTO.SRVC_AREA_TYPE, AUTO.SERVICE_GROUP, DSLI.LINK_AUTOID AS DSLIAUTOID , TAXS.TAX_CODE_ALPHA, TAXS.DESCRIPT AS TAX_DESCRIPT, SURC.SUR_CODE_ALPHA, SURC.DESCRIPT AS SUR_DESCRIPT FROM (((HIST INNER JOIN CUST ON HIST.C_ID = CUST.C_ID) LEFT JOIN CODE ON  HIST.SVC_CODE = CODE.SVC_CODE) LEFT JOIN VADJ ON HIST.HIST_ID = VADJ.HIST_ID) LEFT JOIN TAXS ON HIST.SVC_CODE = TAXS.TAX_CODE LEFT JOIN SURC ON HIST.SVC_CODE = SURC.SUR_CODE LEFT JOIN [AUTO] ON HIST.LINK_AUTOID = [AUTO].AUTOID LEFT JOIN DSLI ON HIST.LINK_DSLI = DSLI.DSLI_ID Inner Join VDTL On VDTL.C_ID = Auto.C_ID And VDTL.V_ID = Auto.V_ID Where HIST.TYPE NOT IN ('P', 'N', 'O', 'X', 'U', 'K') AND IsNull(HIST.RECONCILED, 0) = 0 AND IsNull(CHILD_C_ID, 0) = 0 And VDTL.batchid = @BatchId Union SELECT Auto.V_ID, Cust.ISCHILD, HIST.INVOICE, HIST.REFERENCE, CUST.C_ID, CUST.C_NAME, HIST.UNITS, HIST.DATE_TIME,  HIST.HIST_ID, HIST.SVC_CODE HSvc_Code, CUST.B_TAXABLE, CUST.B_TAXAREA, CUST.B_SURCHARGE, CODE.LINKSTAT, CUST.B_BILL_CO,  VADJ.ADJUST_CODE, VADJ.ADJAMOUNT, VADJ.INVOICE AS VADJINV, CODE.SVC_CODE CSvc_Code, HIST.STMT_NUMBER, CODE.DESCRIPT, HIST.PO_NUMBER, HIST.CHILD_C_ID, HIST.BATCHID, HIST.TYPE, HIST.COST Amount, CODE.SVC_CODE_ALPHA, HIST.LINK_DSLI, HIST.LINK_AUTOID, AUTO.AUTOID, AUTO.CONSZUID, AUTO.CONT_TYPE, AUTO.SRVC_AREA_TYPE, AUTO.SERVICE_GROUP, DSLI.LINK_AUTOID AS DSLIAUTOID, TAXS.TAX_CODE_ALPHA, TAXS.DESCRIPT AS TAX_DESCRIPT, SURC.SUR_CODE_ALPHA, SURC.DESCRIPT AS SUR_DESCRIPT FROM (((HIST INNER JOIN CUST ON HIST.CHILD_C_ID = CUST.C_ID) LEFT JOIN CODE ON  HIST.SVC_CODE = CODE.SVC_CODE) LEFT JOIN VADJ ON HIST.HIST_ID = VADJ.HIST_ID) LEFT JOIN TAXS ON HIST.SVC_CODE = TAXS.TAX_CODE LEFT JOIN SURC ON HIST.SVC_CODE = SURC.SUR_CODE LEFT JOIN [AUTO] ON HIST.LINK_AUTOID = [AUTO].AUTOID LEFT JOIN DSLI ON HIST.LINK_DSLI = DSLI.DSLI_ID Inner Join VDTL On VDTL.C_ID = Auto.C_ID And VDTL.V_ID = Auto.V_ID Where HIST.TYPE NOT IN ('P', 'N', 'O', 'X', 'U', 'K') AND IsNull(HIST.RECONCILED, 0) = 0 And VDTL.batchid = @BatchId) A Full Join (Select VNDR.V_id_alpha, b.driver, b.svc_code,b.V_id, b.C_ID, CUST.C_NAME, CUST.ISCHILD, B.UNIQUEID, b.descript,b.amount,b.invoice, B.SURCHARGE1, b.units, b.trantype, b.applyto, b.reference, b.posted, b.request, b.po_number, b.cost, b.tax, b.alloc_percent, b.alloc_flat, B.LINE_DATE_TIME, B.ADJ_AMOUNT, B.ADJUST_CODE, B.INVOICE_DATE, B.WORKFLOW_ID, B.DOC_KEY, b.service_period, b.v_inv_reference from VNDR INNER JOIN VDTL as b on VNDR.V_id = b.v_id left join CUST on B.C_id = CUST.C_ID Where b.posted = 0 and b.batchid = @BatchId ) B On B.V_id = A.V_id And B.DRIVER = A.HIST_ID Order By LINE_DATE_TIME 
GO
/****** Object:  StoredProcedure [dbo].[SPB_GetContainerlist]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE  [dbo].[SPB_GetContainerlist] (@Id INT)
AS


SELECT ContainerRoute.ContainerRouteID, u.DATA 'Type' , u1.Description +' '+ u2.Description 'Size'
, count(ContainerRoute.ContainerRouteID) 'Qty' , RTES.ROUTENUM 'Route',
Case When RTES.MON=1 then 'MON,'  else '' End + 
Case When RTES.TUE=1 then 'TUE,'  else '' End + Case When RTES.WED=1 then 'WED,' else '' End +
Case When RTES.THU=1 then 'THU,'  else '' End + Case When RTES.FRI=1 then 'FRI' else '' End +
Case When RTES.SAT=1 then 'SAT,'  else '' End + Case When RTES.SUN=1 then 'SUN' else '' End  'Days',
RXRF.frequency 'Freq' , (SELECT COUNT(AUTOID) FROM XAUS WHERE STOPID = RXRF.STOPID) 'Srvc'
, ContainerRoute.STOPID, RXRF.NEXT_DATE  
FROM ContainerRoute  
LEFT OUTER JOIN RXRF  ON ContainerRoute.STOPID = RXRF.STOPID
LEFT OUTER JOIN ContainerMaster ON ContainerRoute.ContainerID = ContainerMaster.ContainerID  
LEFT OUTER JOIN RTES ON RXRF.ROUTEID = RTES.ROUTEID 
INNER JOIN UDEF u on RTES.TYPE = u.UNIQUE_ID
INNER JOIN ContainerSize u1 ON ContainerMaster.ContainerSizeID = u1.ContainerSizeID
INNER JOIN ContainerUOM u2 on ContainerMaster.ContainerUOMID = u2.ContainerUOMID
WHERE ContainerRoute.C_ID = @Id
Group by ContainerRoute.ContainerRouteID, ContainerRoute.Stopid, rxrf.NEXT_DATE,
u.DATA, u1.Description, u2.Description, RTES.ROUTENUM, RTES.MON, RTES.TUE, RTES.WED,
RTES.THU, RTES.FRI, RTES.SAT, RTES.SUN, RXRF.Frequency, RXRF.STOPID


GO
/****** Object:  StoredProcedure [dbo].[SPB_GetHistorylist]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE  [dbo].[SPB_GetHistorylist] (
		@CId INT = null,
		@VId INT = null, 
		@STMT_NUMER INT
)
AS
SELECT *
FROM
  (SELECT TOP 100 PERCENT h.HIST_ID,h.C_ID,h.V_ID, h.DATE_TIME,h.TYPE,h.STMT_NUMBER,c.SVC_CODE_ALPHA,h.REFERENCE,
						  h.DESCRIPT,h.UNITS,(h.UNITS) AS PER_UNIT, (h.UNITS * h.AMOUNT) AS SUB_TOTAL,
						  h.AMOUNT, SUM(h.AMOUNT) OVER (ORDER BY h.HIST_ID) AS [RunningBalance]
   FROM dbo.HIST h
   INNER JOIN dbo.CodeMaster c ON h.SVC_CODE =c.SVC_CODE
   WHERE (@CId IS NULL OR (h.C_ID = @CId))
		 AND (@VId IS NULL OR (h.V_ID = @VId))
   ORDER BY h.HIST_ID DESC) tbl
WHERE tbl.STMT_NUMBER = @STMT_NUMER

GO
/****** Object:  StoredProcedure [dbo].[SPB_GetRouteContainerDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE  [dbo].[SPB_GetRouteContainerDetails] (@Id INT)
AS

SELECT u.DATA 'Type' , u1.DATA +' '+ u2.DATA 'Size', CANG.QUANTITY 'Qty' , RTES.ROUTENUM 'Route',CAND.CONNUMBER 'SerialNumber',
RXRF.frequency 'Freq'FROM CANG 
INNER JOIN CCAN ON CANG.CONGRPUID = CCAN.CONGRPUID  -- WHERE CANG.C_ID = 1302
LEFT JOIN CAND ON CAND.CONGRPUID = CCAN.CONGRPUID 
LEFT OUTER JOIN RXRF  ON CCAN.STOPID = RXRF.STOPID
LEFT OUTER JOIN CANS ON CANG.CONTID = CANS.CONTID 
LEFT OUTER JOIN RTES ON RXRF.ROUTEID = RTES.ROUTEID 
INNER JOIN UDEF u on RTES.TYPE = u.UNIQUE_ID
INNER JOIN UDEF u1 ON CANS.CONSZUID = u1.UNIQUE_ID
INNER JOIN UDEF u2 on CANS.MEASUREUID = u2.UNIQUE_ID
WHERE RXRF.STOPID = @Id



GO
/****** Object:  StoredProcedure [dbo].[SPB_GetStatementsDetails]    Script Date: 07-07-2016 01:29:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE  [dbo].[SPB_GetStatementsDetails] (
		@CId INT = null,
		@VId INT = null, 
		@Statements [StatementFilter] READONLY
)
AS
SELECT *
FROM
  (SELECT TOP 100 PERCENT h.HIST_ID,h.C_ID,h.V_ID, h.DATE_TIME,h.TYPE,h.STMT_NUMBER,c.SVC_CODE_ALPHA,h.REFERENCE,
						  h.DESCRIPT,h.UNITS,(h.UNITS) AS PER_UNIT, CAST((h.UNITS * h.AMOUNT) AS DECIMAL(18,2)) AS SUB_TOTAL,
						  h.AMOUNT, SUM(h.AMOUNT) OVER (ORDER BY h.HIST_ID) AS [RunningBalance]
   FROM dbo.HIST h
   INNER JOIN dbo.CodeMaster c ON h.SVC_CODE =c.SVC_CODE
   WHERE (@CId IS NULL OR (h.C_ID = @CId))
		 AND (@VId IS NULL OR (h.V_ID = @VId))
   ORDER BY h.HIST_ID DESC) tbl
WHERE tbl.STMT_NUMBER IN (SELECT STMT_NUMBER FROM @Statements)

GO
