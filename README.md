Dart Marker With Labels
================

This project is a library to use [MarkerWithLabel for V3](https://github.com/googlemaps/v3-utility-library/tree/master/markerwithlabel) from `dart` scripts.

See [Google Maps for Dart](https://github.com/a14n/dart-google-maps)
    
## Usage ##

To use this library in your code:

* add a dependency in your `pubspec.yaml` :

  ```yaml
  dependencies:
    google_maps: ">=3.0.0 <4.0.0"
    marker_with_labels: ">0.0.1 <1.0.0"
  ```

* add import in your `dart` code:

  ```dart
  import 'package:google_maps/google_maps.dart';
  import 'package:marker_with_label/marker_with_label.dart';
  ```

* Include the Maps API JavaScript using a `script` tag before your dart script and after Google Maps API.

  ```html
  <script src="https://maps.googleapis.com/maps/api/js?key=API_KEY"></script>
  <script src="<your_js_location>/markerwithlabel.js"></script>
  ```

A very [simple example](https://github.com/olimou/dart-marker-with-label/tree/master/example/) :

```dart
import 'dart:html';

import 'package:google_maps/google_maps.dart';

void main() {
  final mapOptions = new MapOptions()
    ..zoom = 8
    ..center = new LatLng(-34.397, 150.644);
  new GMap(document.getElementById("map-canvas"), mapOptions);
  
  var markerWithLabelOptions = new MarkerWithLabelOptions()
    ..labelContent = "Hello Label"
    ..map = gMap
    ..position = latLng;
  
  new MarkerWithLabel(markerWithLabelOptions);
}
```
## Examples ##

Examples found at https://github.com/googlemaps/v3-utility-library/tree/master/markerwithlabel/examples in the example directory.

## License ##

Apache 2.0