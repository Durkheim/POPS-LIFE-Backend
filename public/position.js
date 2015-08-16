// coords = {
//     lat: 0,
//     lon: 0
// }

// options = {
//   enableHighAccuracy: false,
//   timeout: 5000,
//   maximumAge: 0
// };

// var lat, lon;
// var currentLocation = function() { 
//     navigator.geolocation.getCurrentPosition(function(position) { 
//         lat = position.coords.latitude; 
//         lon = position.coords.longitude; 
//         console.log(lat, lon);
//     }, null, options);
    
//    coords.lat = lat; 
//    coords.lon = lon; 

//    return coords 
// };

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
// var currentLocation = function() { 
//     navigator.geolocation.getCurrentPosition(function(position) { 
//         lat = position.coords.latitude; 
//         lon = position.coords.longitude; 
//         console.log(lat, lon);
//     }, null, options);
    
//    coords.lat = lat; 
//    coords.lon = lon; 

//    return coords 
// };

var x = document.getElementById("demo");

function getLocation() {
  if (navigator.geolocation) {
      navigator.geolocation.watchPosition(currentLocation);
      // console.log(currentLocation());
      navigator.geolocation.watchPosition(showPosition);
      // navigator.geolocation.watchPosition(function(coords) {
      //   lat = position.coords.latitude; 
      //   lon = position.coords.longitude;
      //   return lat
      // });
      // navigator.geolocation.watchPosition(showPosition);
      // navigator.geolocation.watchPosition(showPosition);
  } else { 
      x.innerHTML = "Geolocation is not supported by this browser.";
  }
}
    
function showPosition(position) {
    x.innerHTML="Latitude: " + position.coords.latitude + 
    "<br>Longitude: " + position.coords.longitude;  
}

function currentLocation(position) { 
  lat = position.coords.latitude; 
  lon = position.coords.longitude; 
  console.log(lat, lon);
    
  coords.lat = lat; 
  coords.lon = lon; 
  console.log(coords)

  return coords 
};