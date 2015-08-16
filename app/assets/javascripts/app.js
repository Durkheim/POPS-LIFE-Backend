$(function(){
  var app = app || {};
  var RTCPeerConnection = window.mozRTCPeerConnection || window.webkitRTCPeerConnection;
  var IceCandidate = window.mozRTCIceCandidate || window.RTCIceCandidate;
  var SessionDescription = window.mozRTCSessionDescription || window.RTCSessionDescription;
  navigator.getUserMedia = navigator.getUserMedia || navigator.mozGetUserMedia || navigator.webkitGetUserMedia;

  app.contanor = $('#pops-life');
  app.init = function(){
    // load the scavenger json
    $.ajax({
      url: 'src/data.json',
      success: function(result){

      }
    });
  }
  $('#app-launch-scavenger').on('click', function(){
    var target = $('#pops-life-app.clues');
    target.show();
    $('html,body').animate({
      scrollTop: target.offset().top
    }, 1000);
  });

  $('.clue').on('click', function(){
    var $this = $(this);
    $this.next().show();
    $('html,body').animate({
      scrollTop: $this.next().offset().top
    }, 1000);
  });

  navigator.geolocation.getCurrentPosition(
    function(position){
      console.log(position.coords);
    },
    function(PositionError){
      console.log(PositionError.code);
    }
  );

  id = navigator.geolocation.watchPosition(
    function(position){
      console.log(position.coords);
    },
    function(PositionError){
      console.log(PositionError.code);
    }
  );
});