var map;
function initialize() {
    var mapOptions = {
        zoom: 18,
        center: new google.maps.LatLng(51.493595, 31.314758)
    };
    map = new google.maps.Map(document.getElementById('map-canvas'),
        mapOptions);
}

google.maps.event.addDomListener(window, 'load', initialize);