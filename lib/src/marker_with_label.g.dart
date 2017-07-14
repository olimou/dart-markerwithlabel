// GENERATED CODE - DO NOT MODIFY BY HAND

part of marker_with_label;

// **************************************************************************
// Generator: JsInterfaceGenerator
// Target: library marker_with_label
// **************************************************************************

/// codec for marker_with_label.MarkerWithLabelOptions
final __codec4 = new JsInterfaceCodec<MarkerWithLabelOptions>(
    (o) => new MarkerWithLabelOptions.created(o));

/// codec for google_maps.src.GMap
final __codec3 = new JsInterfaceCodec<GMap>((o) => new GMap.created(o));

/// codec for google_maps.src.LatLng
final __codec2 = new JsInterfaceCodec<LatLng>((o) => new LatLng.created(o));

/// codec for google_maps.src.Point
final __codec1 = new JsInterfaceCodec<Point>((o) => new Point.created(o));

/// codec for null.dynamic
final __codec0 = new DynamicCodec();

@GeneratedFrom(_MarkerWithLabel)
class MarkerWithLabel extends JsInterface {
  MarkerWithLabel.created(JsObject o) : super.created(o);
  MarkerWithLabel(MarkerWithLabelOptions opt_options)
      : this.created(new JsObject(
            context['MarkerWithLabel'], [__codec4.encode(opt_options)]));
  void set opt_options(MarkerWithLabelOptions _opt_options) {
    asJsObject(this)['opt_options'] = __codec4.encode(_opt_options);
  }

  MarkerWithLabelOptions get opt_options =>
      __codec4.decode(asJsObject(this)['opt_options']);
}

@GeneratedFrom(_MarkerWithLabelOptions)
@anonymous
class MarkerWithLabelOptions extends JsInterface {
  MarkerWithLabelOptions.created(JsObject o) : super.created(o);
  MarkerWithLabelOptions() : this.created(new JsObject(context['Object']));
  void set icon(String _icon) {
    asJsObject(this)['icon'] = _icon;
  }

  String get icon => asJsObject(this)['icon'];
  void set labelContent(String _labelContent) {
    asJsObject(this)['labelContent'] = _labelContent;
  }

  String get labelContent => asJsObject(this)['labelContent'];
  void set labelAnchor(Point _labelAnchor) {
    asJsObject(this)['labelAnchor'] = __codec1.encode(_labelAnchor);
  }

  Point get labelAnchor => __codec1.decode(asJsObject(this)['labelAnchor']);
  void set labelClass(String _labelClass) {
    asJsObject(this)['labelClass'] = _labelClass;
  }

  String get labelClass => asJsObject(this)['labelClass'];
  void set labelStyle(_labelStyle) {
    asJsObject(this)['labelStyle'] = __codec0.encode(_labelStyle);
  }

  get labelStyle => __codec0.decode(asJsObject(this)['labelStyle']);
  void set labelInBackground(bool _labelInBackground) {
    asJsObject(this)['labelInBackground'] = _labelInBackground;
  }

  bool get labelInBackground => asJsObject(this)['labelInBackground'];
  void set labelVisible(bool _labelVisible) {
    asJsObject(this)['labelVisible'] = _labelVisible;
  }

  bool get labelVisible => asJsObject(this)['labelVisible'];
  void set raiseOnDrag(bool _raiseOnDrag) {
    asJsObject(this)['raiseOnDrag'] = _raiseOnDrag;
  }

  bool get raiseOnDrag => asJsObject(this)['raiseOnDrag'];
  void set optimized(bool _optimized) {
    asJsObject(this)['optimized'] = _optimized;
  }

  bool get optimized => asJsObject(this)['optimized'];
  void set crossImage(String _crossImage) {
    asJsObject(this)['crossImage'] = _crossImage;
  }

  String get crossImage => asJsObject(this)['crossImage'];
  void set handCursor(String _handCursor) {
    asJsObject(this)['handCursor'] = _handCursor;
  }

  String get handCursor => asJsObject(this)['handCursor'];
  void set position(LatLng _position) {
    asJsObject(this)['position'] = __codec2.encode(_position);
  }

  LatLng get position => __codec2.decode(asJsObject(this)['position']);
  void set map(GMap _map) {
    asJsObject(this)['map'] = __codec3.encode(_map);
  }

  GMap get map => __codec3.decode(asJsObject(this)['map']);
}
