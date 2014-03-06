var map;
var bank = new google.maps.LatLng(51.494440, 31.3144000);

function initialize() {
    var mapOptions = {
        zoom: 18,
        center: new google.maps.LatLng(51.494503, 31.314758)
    };
    map = new google.maps.Map(document.getElementById('map-canvas'),
        mapOptions);
    /*var bankMarker = new google.maps.Marker({
        position: bank,
        map: map,
        icon: 'https://chart.googleapis.com/chart?chst=d_map_pin_letter_withshadow&chld=|FF0000|000000',
        title: 'Bank'
    });*/
    var infowindow = new google.maps.InfoWindow({
        map: map,
        position: bank,
        content: 'Школа Танцев "Лила" <br> Контемпорари'
    });

    panorama = map.getStreetView();
    panorama.setPosition(infowindow);
    panorama.setPov(/** @type {google.maps.StreetViewPov} */({
        heading: 265,
        pitch: 0
    }));
}




google.maps.event.addDomListener(window, 'load', initialize);