library marker_with_label;

import 'package:google_maps/google_maps.dart';
import 'package:js_wrapping/js_wrapping.dart';

part 'marker_with_label.g.dart'; // assuming the current file is 'mylib.dart'

abstract class _MarkerWithLabel implements JsInterface {
  factory _MarkerWithLabel(MarkerWithLabelOptions opt_options) => null;
  MarkerWithLabelOptions opt_options;
}

@anonymous
abstract class _MarkerWithLabelOptions implements JsInterface {
  factory _MarkerWithLabelOptions()=> null;
  String icon;
  String labelContent;
  Point labelAnchor;
  String labelClass;
  var labelStyle;
  bool labelInBackground;
  bool labelVisible;
  bool raiseOnDrag;
  bool optimized;
  String crossImage;
  String handCursor;
  LatLng position;
  GMap map;
}