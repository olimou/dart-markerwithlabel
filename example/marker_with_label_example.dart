import 'dart:html';

import 'package:google_maps/google_maps.dart';
import 'package:marker_with_label/marker_with_label.dart';

void main() {
  var latLng = new LatLng(-34.397, 150.644);

  final mapOptions = new MapOptions()
    ..zoom = 8
    ..center = latLng;

  var gMap = new GMap(document.getElementById("map-canvas"), mapOptions);

  var markerWithLabelOptions = new MarkerWithLabelOptions()
    ..labelContent = "Hello Label"
    ..map = gMap
    ..position = latLng;

  var markerWithLabel = new MarkerWithLabel(markerWithLabelOptions);

  markerWithLabel.onClick.listen((e){
    print('Marker Click');
  });
}
