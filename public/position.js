coords = {
    lat: 0,
    lon: 0
}

options = {
  enableHighAccuracy: false,
  timeout: 5000,
  maximumAge: 0
};

var lat, lon;
var currentLocation = function() { 
    navigator.geolocation.getCurrentPosition(function(position) { 
        lat = position.coords.latitude; 
        lon = position.coords.longitude; 
        console.log(lat, lon);
    }, null, options);
    
   coords.lat = lat; 
   coords.lon = lon; 

   return coords 
};

    function watchLocation() { 
      navigator.geolocation.watchPosition(currentLocation);
    }
$(document).ready( function() {
    // currentLocation();
    // setTimeout(console.log("lat"), 3000);
    // console.log(currentLocation());
    watchLocation();
});
