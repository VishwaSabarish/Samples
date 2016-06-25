var app = angular.module('app', []);

//$scope is initial object
//$http is Request
//item is value for lat and long

app.controller("Controller", function($scope, $http, item) {
  $scope.tracker = {};
  var items = item.items;
  $scope.showLiveMap = false;
  $scope.showLiveMap = false;
  var firtslat, firstlong;

  var icon = new google.maps.MarkerImage("http://maps.google.com/mapfiles/ms/micons/blue.png");
  var center = null;
  var map = null;
  var currentPopup;
  var bounds = new google.maps.LatLngBounds();
  var markLAT, markLNG, trackId;
  var marker;

  //Set the position of a Marker
  function moveMarker(map, marker, lat, lon) {
    try {
      marker.setPosition(new google.maps.LatLng(lat, lon));
      map.panTo(new google.maps.LatLng(lat, lon));

    } catch (e) {}
  }

  //Add New Marker on Given position
  function addMarker(lat, lon, info) {
    try {
      var pt = new google.maps.LatLng(lat, lon);
      map.setCenter(pt);
      map.setZoom(17);
      bounds.extend(pt);
      marker = new google.maps.Marker({
        position: pt,
        icon: icon,
        map: map
      });
      var popup = new google.maps.InfoWindow({
        content: "Driver: Manu",
        maxWidth: 300
      });
      google.maps.event.addListener(marker, "click", function() {
        if (currentPopup !== null) {
          currentPopup.close();
          currentPopup = null;
        }
        popup.open(map, marker);
        currentPopup = popup;
      });
      google.maps.event.addListener(popup, "closeclick", function() {});
    } catch (e) {}
  }
  
 //Draw Line, Marker And Sets every time new location
  $scope.autoRefresh = function() {
    try {
      var route = new google.maps.Polyline({
              path: [],
              strokeColor: '#FF0000',
              strokeOpacity: 2.0,
              strokeWeight: 3,
              editable: false,
              map:map
            }),
            index=0,
            marker=new google.maps.Marker({map:map,icon:icon});
      //check for not empty items
      if (!_.isEmpty(items)) {
        angular.forEach(items, function(cordinates) {
          setTimeout(function ()
          {			
            route.getPath().push(new google.maps.LatLng(cordinates.lat, cordinates.lng));
            
            route.setMap(map);
            moveMarker(map, marker, cordinates.lat, cordinates.lng);
            markLAT = cordinates.lat;
            markLNG = cordinates.lng;
          }, 200*++index);
        });  
      }
      //  
    } catch (e) {
      console.log(e);
    }
  };
  
  //Set Map Modes
  var directionsService = new google.maps.DirectionsService();
  var directionsDisplay = new google.maps.DirectionsRenderer();
  try {
    markLAT = items[items.length - 1].lat;
    markLNG = items[items.length - 1].lng;
    map = new google.maps.Map(document.getElementById("map"), {
      center: new google.maps.LatLng(markLAT, markLNG),
      zoom: 10,
      mapTypeId: google.maps.MapTypeId.ROADMAP,
      mapTypeControlOptions: {
        style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
      }, 
      navigationControl: true,
      navigationControlOptions: {
        style: google.maps.NavigationControlStyle.SMALL
      }
    });

    $scope.autoRefresh();

    //map.fitBounds(bounds);
  } catch (e) {
    console.log(e);
  }
  directionsDisplay.setMap(map);
  //  directionsDisplay.setPanel(document.getElementById('panel'));
  var request = {
    origin: '',
    destination: '',
    travelMode: google.maps.DirectionsTravelMode.DRIVING
  };
  directionsService.route(request, function(response, status) {
    if (status == google.maps.DirectionsStatus.OK) {
      directionsDisplay.setDirections(response);
    } 
  });

  $scope.showTracking = function() {
    if (!_.isNull($scope.tracker.liveUser)) {
      console.log("success", $scope.tracker.liveUser.length);
      initMap($scope.tracker.liveUser);
    } else {
      console.log("entered");
      $scope.showLiveMap = false;
    }
  };
  
});

app.value('item', {
  items: [
  {
    "lat": 8.893260000000001,
    "lng": 76.61427
  },
  {
    "lat": 8.894430000000002,
    "lng": 76.61418
  },
  {
    "lat": 8.89484,
    "lng": 76.61416000000001
  },
  {
    "lat": 8.894860000000001,
    "lng": 76.61383000000001
  },
  {
    "lat": 8.89488,
    "lng": 76.61375000000001
  },
  {
    "lat": 8.89563,
    "lng": 76.61370000000001
  },
  {
    "lat": 8.896270000000001,
    "lng": 76.61366000000001
  },
  {
    "lat": 8.896700000000001,
    "lng": 76.61364
  },
  {
    "lat": 8.89671,
    "lng": 76.61351
  },
  {
    "lat": 8.896740000000001,
    "lng": 76.61312000000001
  },
  {
    "lat": 8.89675,
    "lng": 76.61307000000001
  },
  {
    "lat": 8.89677,
    "lng": 76.61305
  },
  {
    "lat": 8.89729,
    "lng": 76.61303000000001
  },
  {
    "lat": 8.89755,
    "lng": 76.61311
  },
  {
    "lat": 8.898050000000001,
    "lng": 76.61311
  },
  {
    "lat": 8.898280000000002,
    "lng": 76.61321000000001
  },
  {
    "lat": 8.899180000000001,
    "lng": 76.61289000000001
  },
  {
    "lat": 8.900350000000001,
    "lng": 76.61396
  },
  {
    "lat": 8.900860000000002,
    "lng": 76.61467
  },
  {
    "lat": 8.90127,
    "lng": 76.61581000000001
  },
  {
    "lat": 8.901710000000001,
    "lng": 76.61796000000001
  },
  {
    "lat": 8.902190000000001,
    "lng": 76.61932
  },
  {
    "lat": 8.902370000000001,
    "lng": 76.62017
  },
  {
    "lat": 8.902370000000001,
    "lng": 76.62088
  },
  {
    "lat": 8.902460000000001,
    "lng": 76.6212
  },
  {
    "lat": 8.90313,
    "lng": 76.62217000000001
  },
  {
    "lat": 8.903450000000001,
    "lng": 76.62240000000001
  },
  {
    "lat": 8.903970000000001,
    "lng": 76.62272
  },
  {
    "lat": 8.90409,
    "lng": 76.62280000000001
  },
  {
    "lat": 8.904,
    "lng": 76.62288000000001
  },
  {
    "lat": 8.90342,
    "lng": 76.6233
  },
  {
    "lat": 8.902560000000001,
    "lng": 76.62386000000001
  },
  {
    "lat": 8.90033,
    "lng": 76.62522000000001
  },
  {
    "lat": 8.89601,
    "lng": 76.62777000000001
  },
  {
    "lat": 8.88676,
    "lng": 76.63327000000001
  },
  {
    "lat": 8.884450000000001,
    "lng": 76.63461000000001
  },
  {
    "lat": 8.882610000000001,
    "lng": 76.63582000000001
  },
  {
    "lat": 8.88089,
    "lng": 76.63711
  },
  {
    "lat": 8.87918,
    "lng": 76.63862
  },
  {
    "lat": 8.87785,
    "lng": 76.63936000000001
  },
  {
    "lat": 8.875760000000001,
    "lng": 76.63996
  },
  {
    "lat": 8.87273,
    "lng": 76.64141000000001
  },
  {
    "lat": 8.87067,
    "lng": 76.64251
  },
  {
    "lat": 8.869280000000002,
    "lng": 76.64336
  },
  {
    "lat": 8.86805,
    "lng": 76.6447
  },
  {
    "lat": 8.86782,
    "lng": 76.6451
  },
  {
    "lat": 8.86677,
    "lng": 76.64822000000001
  },
  {
    "lat": 8.86645,
    "lng": 76.64933
  },
  {
    "lat": 8.866200000000001,
    "lng": 76.65092
  },
  {
    "lat": 8.86546,
    "lng": 76.6533
  },
  {
    "lat": 8.86508,
    "lng": 76.65451
  },
  {
    "lat": 8.86495,
    "lng": 76.65667
  },
  {
    "lat": 8.864880000000001,
    "lng": 76.65962
  },
  {
    "lat": 8.86519,
    "lng": 76.66080000000001
  },
  {
    "lat": 8.866240000000001,
    "lng": 76.66343
  },
  {
    "lat": 8.86646,
    "lng": 76.66454
  },
  {
    "lat": 8.866200000000001,
    "lng": 76.66933
  },
  {
    "lat": 8.86569,
    "lng": 76.67323
  },
  {
    "lat": 8.86522,
    "lng": 76.67823
  },
  {
    "lat": 8.863840000000001,
    "lng": 76.68872
  },
  {
    "lat": 8.86359,
    "lng": 76.6907
  },
  {
    "lat": 8.86364,
    "lng": 76.69282000000001
  },
  {
    "lat": 8.86317,
    "lng": 76.69574
  },
  {
    "lat": 8.863420000000001,
    "lng": 76.69850000000001
  },
  {
    "lat": 8.8634,
    "lng": 76.69958000000001
  },
  {
    "lat": 8.863050000000001,
    "lng": 76.70048000000001
  },
  {
    "lat": 8.862350000000001,
    "lng": 76.70149
  },
  {
    "lat": 8.862020000000001,
    "lng": 76.70239000000001
  },
  {
    "lat": 8.86176,
    "lng": 76.70448
  },
  {
    "lat": 8.86218,
    "lng": 76.70703
  },
  {
    "lat": 8.863180000000002,
    "lng": 76.70957
  },
  {
    "lat": 8.8636,
    "lng": 76.71115
  },
  {
    "lat": 8.86382,
    "lng": 76.71257
  },
  {
    "lat": 8.86383,
    "lng": 76.71368000000001
  },
  {
    "lat": 8.86354,
    "lng": 76.71509
  },
  {
    "lat": 8.863240000000001,
    "lng": 76.71595
  },
  {
    "lat": 8.86259,
    "lng": 76.71731000000001
  },
  {
    "lat": 8.861540000000002,
    "lng": 76.71883000000001
  },
  {
    "lat": 8.85947,
    "lng": 76.72208
  },
  {
    "lat": 8.85875,
    "lng": 76.72339000000001
  },
  {
    "lat": 8.8573,
    "lng": 76.72554000000001
  },
  {
    "lat": 8.85478,
    "lng": 76.72876000000001
  },
  {
    "lat": 8.85397,
    "lng": 76.72962000000001
  },
  {
    "lat": 8.8518,
    "lng": 76.73123000000001
  },
  {
    "lat": 8.851220000000001,
    "lng": 76.73173000000001
  },
  {
    "lat": 8.850200000000001,
    "lng": 76.73293000000001
  },
  {
    "lat": 8.84966,
    "lng": 76.73342000000001
  },
  {
    "lat": 8.848920000000001,
    "lng": 76.73382000000001
  },
  {
    "lat": 8.84797,
    "lng": 76.73409000000001
  },
  {
    "lat": 8.84509,
    "lng": 76.73453
  },
  {
    "lat": 8.843850000000002,
    "lng": 76.73492
  },
  {
    "lat": 8.84294,
    "lng": 76.73541
  },
  {
    "lat": 8.841140000000001,
    "lng": 76.73677
  },
  {
    "lat": 8.84003,
    "lng": 76.73747
  },
  {
    "lat": 8.838830000000002,
    "lng": 76.73848000000001
  },
  {
    "lat": 8.836,
    "lng": 76.73998
  },
  {
    "lat": 8.835310000000002,
    "lng": 76.74063000000001
  },
  {
    "lat": 8.83496,
    "lng": 76.74137
  },
  {
    "lat": 8.834480000000001,
    "lng": 76.74313000000001
  },
  {
    "lat": 8.83385,
    "lng": 76.74406
  },
  {
    "lat": 8.832690000000001,
    "lng": 76.74528000000001
  },
  {
    "lat": 8.83188,
    "lng": 76.74599
  },
  {
    "lat": 8.830480000000001,
    "lng": 76.7467
  },
  {
    "lat": 8.82831,
    "lng": 76.74775000000001
  },
  {
    "lat": 8.82764,
    "lng": 76.74836
  },
  {
    "lat": 8.82665,
    "lng": 76.7493
  },
  {
    "lat": 8.82475,
    "lng": 76.7505
  },
  {
    "lat": 8.82245,
    "lng": 76.75188
  },
  {
    "lat": 8.82136,
    "lng": 76.75254000000001
  },
  {
    "lat": 8.819880000000001,
    "lng": 76.75371000000001
  },
  {
    "lat": 8.818140000000001,
    "lng": 76.75496000000001
  },
  {
    "lat": 8.815700000000001,
    "lng": 76.75652000000001
  },
  {
    "lat": 8.8125,
    "lng": 76.75867000000001
  },
  {
    "lat": 8.809470000000001,
    "lng": 76.76091000000001
  },
  {
    "lat": 8.806270000000001,
    "lng": 76.76203000000001
  },
  {
    "lat": 8.804110000000001,
    "lng": 76.763
  },
  {
    "lat": 8.803410000000001,
    "lng": 76.76368000000001
  },
  {
    "lat": 8.802990000000001,
    "lng": 76.76439
  },
  {
    "lat": 8.8024,
    "lng": 76.76629000000001
  },
  {
    "lat": 8.80207,
    "lng": 76.76687000000001
  },
  {
    "lat": 8.801540000000001,
    "lng": 76.76747
  },
  {
    "lat": 8.79983,
    "lng": 76.76870000000001
  },
  {
    "lat": 8.799180000000002,
    "lng": 76.76894
  },
  {
    "lat": 8.798390000000001,
    "lng": 76.76903
  },
  {
    "lat": 8.79742,
    "lng": 76.76905000000001
  },
  {
    "lat": 8.795710000000001,
    "lng": 76.76929000000001
  },
  {
    "lat": 8.79439,
    "lng": 76.76955000000001
  },
  {
    "lat": 8.79053,
    "lng": 76.77083
  },
  {
    "lat": 8.78954,
    "lng": 76.77144000000001
  },
  {
    "lat": 8.788820000000001,
    "lng": 76.77241000000001
  },
  {
    "lat": 8.78842,
    "lng": 76.77367000000001
  },
  {
    "lat": 8.78814,
    "lng": 76.77574000000001
  },
  {
    "lat": 8.78767,
    "lng": 76.77690000000001
  },
  {
    "lat": 8.78735,
    "lng": 76.77735000000001
  },
  {
    "lat": 8.78688,
    "lng": 76.77771000000001
  },
  {
    "lat": 8.78307,
    "lng": 76.78025000000001
  },
  {
    "lat": 8.779250000000001,
    "lng": 76.78346
  },
  {
    "lat": 8.77712,
    "lng": 76.78488
  },
  {
    "lat": 8.77275,
    "lng": 76.78745
  },
  {
    "lat": 8.770980000000002,
    "lng": 76.78802
  },
  {
    "lat": 8.76699,
    "lng": 76.78881000000001
  },
  {
    "lat": 8.765640000000001,
    "lng": 76.78967
  },
  {
    "lat": 8.76401,
    "lng": 76.79095000000001
  },
  {
    "lat": 8.763190000000002,
    "lng": 76.79128
  },
  {
    "lat": 8.76102,
    "lng": 76.79195
  },
  {
    "lat": 8.7558,
    "lng": 76.79388
  },
  {
    "lat": 8.75234,
    "lng": 76.79589
  },
  {
    "lat": 8.750900000000001,
    "lng": 76.79650000000001
  },
  {
    "lat": 8.75009,
    "lng": 76.79726000000001
  },
  {
    "lat": 8.748840000000001,
    "lng": 76.79895
  },
  {
    "lat": 8.747110000000001,
    "lng": 76.80017000000001
  },
  {
    "lat": 8.74582,
    "lng": 76.80142000000001
  },
  {
    "lat": 8.74407,
    "lng": 76.80305000000001
  },
  {
    "lat": 8.74125,
    "lng": 76.80436
  },
  {
    "lat": 8.73728,
    "lng": 76.80730000000001
  },
  {
    "lat": 8.73624,
    "lng": 76.80879
  },
  {
    "lat": 8.73544,
    "lng": 76.80953000000001
  },
  {
    "lat": 8.732800000000001,
    "lng": 76.8109
  },
  {
    "lat": 8.731950000000001,
    "lng": 76.8113
  },
  {
    "lat": 8.730500000000001,
    "lng": 76.81166
  },
  {
    "lat": 8.72644,
    "lng": 76.81249000000001
  },
  {
    "lat": 8.723980000000001,
    "lng": 76.81252
  },
  {
    "lat": 8.72197,
    "lng": 76.81271000000001
  },
  {
    "lat": 8.720460000000001,
    "lng": 76.81268
  },
  {
    "lat": 8.71958,
    "lng": 76.81273
  },
  {
    "lat": 8.71719,
    "lng": 76.81297
  },
  {
    "lat": 8.71636,
    "lng": 76.81293000000001
  },
  {
    "lat": 8.714080000000001,
    "lng": 76.81215
  },
  {
    "lat": 8.713080000000001,
    "lng": 76.81175
  },
  {
    "lat": 8.71254,
    "lng": 76.8117
  },
  {
    "lat": 8.71188,
    "lng": 76.81176
  },
  {
    "lat": 8.71118,
    "lng": 76.81200000000001
  },
  {
    "lat": 8.70936,
    "lng": 76.81330000000001
  },
  {
    "lat": 8.70716,
    "lng": 76.81486000000001
  },
  {
    "lat": 8.70616,
    "lng": 76.81506
  },
  {
    "lat": 8.70514,
    "lng": 76.81497
  },
  {
    "lat": 8.70363,
    "lng": 76.81461
  },
  {
    "lat": 8.70148,
    "lng": 76.81371
  },
  {
    "lat": 8.70063,
    "lng": 76.81357000000001
  },
  {
    "lat": 8.70003,
    "lng": 76.81360000000001
  },
  {
    "lat": 8.698400000000001,
    "lng": 76.81366000000001
  },
  {
    "lat": 8.698210000000001,
    "lng": 76.81378000000001
  },
  {
    "lat": 8.69705,
    "lng": 76.81499000000001
  },
  {
    "lat": 8.696520000000001,
    "lng": 76.81584000000001
  },
  {
    "lat": 8.69635,
    "lng": 76.81654
  },
  {
    "lat": 8.695580000000001,
    "lng": 76.8182
  },
  {
    "lat": 8.69529,
    "lng": 76.81865
  },
  {
    "lat": 8.694780000000002,
    "lng": 76.81908
  },
  {
    "lat": 8.69355,
    "lng": 76.81999
  },
  {
    "lat": 8.6928,
    "lng": 76.82099000000001
  },
  {
    "lat": 8.691880000000001,
    "lng": 76.82178
  },
  {
    "lat": 8.690430000000001,
    "lng": 76.82248000000001
  },
  {
    "lat": 8.68914,
    "lng": 76.82319000000001
  },
  {
    "lat": 8.68819,
    "lng": 76.82406
  },
  {
    "lat": 8.68773,
    "lng": 76.82423
  },
  {
    "lat": 8.68612,
    "lng": 76.82438
  },
  {
    "lat": 8.68462,
    "lng": 76.82435000000001
  },
  {
    "lat": 8.68229,
    "lng": 76.82445000000001
  },
  {
    "lat": 8.68044,
    "lng": 76.82475000000001
  },
  {
    "lat": 8.67947,
    "lng": 76.8251
  },
  {
    "lat": 8.678650000000001,
    "lng": 76.82560000000001
  },
  {
    "lat": 8.678180000000001,
    "lng": 76.82599
  },
  {
    "lat": 8.67652,
    "lng": 76.82787
  },
  {
    "lat": 8.67533,
    "lng": 76.82933000000001
  },
  {
    "lat": 8.67463,
    "lng": 76.83056
  },
  {
    "lat": 8.6738,
    "lng": 76.83302
  },
  {
    "lat": 8.67337,
    "lng": 76.83368
  },
  {
    "lat": 8.67276,
    "lng": 76.83424000000001
  },
  {
    "lat": 8.67102,
    "lng": 76.83500000000001
  },
  {
    "lat": 8.669350000000001,
    "lng": 76.83574
  },
  {
    "lat": 8.6684,
    "lng": 76.83630000000001
  },
  {
    "lat": 8.665890000000001,
    "lng": 76.83818000000001
  },
  {
    "lat": 8.66487,
    "lng": 76.83893
  },
  {
    "lat": 8.66254,
    "lng": 76.83997000000001
  },
  {
    "lat": 8.66042,
    "lng": 76.8408
  },
  {
    "lat": 8.65906,
    "lng": 76.84094
  },
  {
    "lat": 8.65737,
    "lng": 76.84088000000001
  },
  {
    "lat": 8.655100000000001,
    "lng": 76.84037000000001
  },
  {
    "lat": 8.654060000000001,
    "lng": 76.84041
  },
  {
    "lat": 8.65291,
    "lng": 76.84082000000001
  },
  {
    "lat": 8.65094,
    "lng": 76.84149000000001
  },
  {
    "lat": 8.647400000000001,
    "lng": 76.84214
  },
  {
    "lat": 8.64208,
    "lng": 76.84372
  },
  {
    "lat": 8.63718,
    "lng": 76.84567000000001
  },
  {
    "lat": 8.633890000000001,
    "lng": 76.84642000000001
  },
  {
    "lat": 8.63049,
    "lng": 76.84713
  },
  {
    "lat": 8.62597,
    "lng": 76.84825000000001
  },
  {
    "lat": 8.62233,
    "lng": 76.84888000000001
  },
  {
    "lat": 8.61796,
    "lng": 76.85015
  },
  {
    "lat": 8.61705,
    "lng": 76.85052
  },
  {
    "lat": 8.611970000000001,
    "lng": 76.85444000000001
  },
  {
    "lat": 8.609100000000002,
    "lng": 76.85662
  },
  {
    "lat": 8.60847,
    "lng": 76.85691000000001
  },
  {
    "lat": 8.60748,
    "lng": 76.85704000000001
  },
  {
    "lat": 8.604790000000001,
    "lng": 76.85632000000001
  },
  {
    "lat": 8.60331,
    "lng": 76.85583000000001
  },
  {
    "lat": 8.601980000000001,
    "lng": 76.85521
  },
  {
    "lat": 8.60084,
    "lng": 76.85462000000001
  },
  {
    "lat": 8.599530000000001,
    "lng": 76.85423
  },
  {
    "lat": 8.598180000000001,
    "lng": 76.85446
  },
  {
    "lat": 8.59272,
    "lng": 76.85616
  },
  {
    "lat": 8.58853,
    "lng": 76.85780000000001
  },
  {
    "lat": 8.587850000000001,
    "lng": 76.85819000000001
  },
  {
    "lat": 8.58651,
    "lng": 76.85957
  },
  {
    "lat": 8.58371,
    "lng": 76.86185
  },
  {
    "lat": 8.58211,
    "lng": 76.86330000000001
  },
  {
    "lat": 8.57942,
    "lng": 76.86524
  },
  {
    "lat": 8.57592,
    "lng": 76.86807
  },
  {
    "lat": 8.57488,
    "lng": 76.86879
  },
  {
    "lat": 8.573540000000001,
    "lng": 76.86953000000001
  },
  {
    "lat": 8.57169,
    "lng": 76.87060000000001
  },
  {
    "lat": 8.56986,
    "lng": 76.87212000000001
  },
  {
    "lat": 8.56779,
    "lng": 76.87364000000001
  },
  {
    "lat": 8.56587,
    "lng": 76.87492
  },
  {
    "lat": 8.56545,
    "lng": 76.8755
  },
  {
    "lat": 8.565230000000001,
    "lng": 76.87642000000001
  },
  {
    "lat": 8.56508,
    "lng": 76.87809
  },
  {
    "lat": 8.5647,
    "lng": 76.88276
  },
  {
    "lat": 8.56473,
    "lng": 76.88329
  },
  {
    "lat": 8.56521,
    "lng": 76.88474000000001
  },
  {
    "lat": 8.56591,
    "lng": 76.88702
  },
  {
    "lat": 8.566840000000001,
    "lng": 76.88966
  },
  {
    "lat": 8.566930000000001,
    "lng": 76.89045
  },
  {
    "lat": 8.56609,
    "lng": 76.89177000000001
  },
  {
    "lat": 8.564670000000001,
    "lng": 76.89337
  },
  {
    "lat": 8.56283,
    "lng": 76.89437000000001
  },
  {
    "lat": 8.56193,
    "lng": 76.89489
  },
  {
    "lat": 8.5616,
    "lng": 76.89528
  },
  {
    "lat": 8.561290000000001,
    "lng": 76.89592
  },
  {
    "lat": 8.560770000000002,
    "lng": 76.89757
  },
  {
    "lat": 8.5608,
    "lng": 76.89906
  },
  {
    "lat": 8.56107,
    "lng": 76.90019000000001
  },
  {
    "lat": 8.560960000000001,
    "lng": 76.90051000000001
  },
  {
    "lat": 8.560640000000001,
    "lng": 76.90077000000001
  },
  {
    "lat": 8.560080000000001,
    "lng": 76.90137
  },
  {
    "lat": 8.559880000000001,
    "lng": 76.90159000000001
  },
  {
    "lat": 8.55888,
    "lng": 76.90188
  },
  {
    "lat": 8.557310000000001,
    "lng": 76.90271000000001
  },
  {
    "lat": 8.55607,
    "lng": 76.90337000000001
  },
  {
    "lat": 8.55532,
    "lng": 76.90364000000001
  },
  {
    "lat": 8.554450000000001,
    "lng": 76.90429
  },
  {
    "lat": 8.55367,
    "lng": 76.90523
  },
  {
    "lat": 8.552750000000001,
    "lng": 76.90672
  },
  {
    "lat": 8.55192,
    "lng": 76.90914000000001
  },
  {
    "lat": 8.551060000000001,
    "lng": 76.91055
  },
  {
    "lat": 8.55096,
    "lng": 76.91157000000001
  },
  {
    "lat": 8.55077,
    "lng": 76.91293
  },
  {
    "lat": 8.549750000000001,
    "lng": 76.91429000000001
  },
  {
    "lat": 8.54897,
    "lng": 76.91604000000001
  },
  {
    "lat": 8.54884,
    "lng": 76.91713
  },
  {
    "lat": 8.54833,
    "lng": 76.91862
  },
  {
    "lat": 8.548340000000001,
    "lng": 76.91954000000001
  },
  {
    "lat": 8.548340000000001,
    "lng": 76.92013
  },
  {
    "lat": 8.548150000000001,
    "lng": 76.92067
  },
  {
    "lat": 8.54765,
    "lng": 76.92168000000001
  },
  {
    "lat": 8.547320000000001,
    "lng": 76.92183
  },
  {
    "lat": 8.546460000000002,
    "lng": 76.92172000000001
  },
  {
    "lat": 8.54588,
    "lng": 76.92167
  },
  {
    "lat": 8.545010000000001,
    "lng": 76.92194
  },
  {
    "lat": 8.54223,
    "lng": 76.92337
  },
  {
    "lat": 8.54024,
    "lng": 76.92455000000001
  },
  {
    "lat": 8.539470000000001,
    "lng": 76.92527000000001
  },
  {
    "lat": 8.53843,
    "lng": 76.92589000000001
  },
  {
    "lat": 8.536340000000001,
    "lng": 76.92666000000001
  },
  {
    "lat": 8.535070000000001,
    "lng": 76.92738
  },
  {
    "lat": 8.5333,
    "lng": 76.92876000000001
  },
  {
    "lat": 8.53275,
    "lng": 76.92896
  },
  {
    "lat": 8.5325,
    "lng": 76.92898000000001
  },
  {
    "lat": 8.530420000000001,
    "lng": 76.92887
  },
  {
    "lat": 8.530040000000001,
    "lng": 76.92898000000001
  },
  {
    "lat": 8.52973,
    "lng": 76.92966000000001
  },
  {
    "lat": 8.529630000000001,
    "lng": 76.93037000000001
  },
  {
    "lat": 8.52961,
    "lng": 76.93189000000001
  },
  {
    "lat": 8.52964,
    "lng": 76.93216000000001
  },
  {
    "lat": 8.529430000000001,
    "lng": 76.93264
  },
  {
    "lat": 8.52898,
    "lng": 76.93319000000001
  },
  {
    "lat": 8.5289,
    "lng": 76.93355000000001
  },
  {
    "lat": 8.528920000000001,
    "lng": 76.93416
  },
  {
    "lat": 8.52889,
    "lng": 76.93433
  },
  {
    "lat": 8.528680000000001,
    "lng": 76.93433
  },
  {
    "lat": 8.52801,
    "lng": 76.93436000000001
  },
  {
    "lat": 8.527470000000001,
    "lng": 76.93437
  },
  {
    "lat": 8.52581,
    "lng": 76.93447
  },
  {
    "lat": 8.52491,
    "lng": 76.93469
  },
  {
    "lat": 8.52449,
    "lng": 76.93471000000001
  },
  {
    "lat": 8.524170000000002,
    "lng": 76.93523
  },
  {
    "lat": 8.52411,
    "lng": 76.93534000000001
  },
  {
    "lat": 8.52424,
    "lng": 76.93537
  },
  {
    "lat": 8.5244,
    "lng": 76.93548000000001
  },
  {
    "lat": 8.524370000000001,
    "lng": 76.9364
  },
  {
    "lat": 8.52426,
    "lng": 76.93668000000001
  }
]
});