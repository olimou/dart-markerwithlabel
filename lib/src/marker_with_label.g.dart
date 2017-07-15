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

  Stream get onAnimationChanged =>
      getStream(this, #onAnimationChanged, "animation_changed");
  Stream<MouseEvent> get onClick => getStream(
      this, #onClick, "click", (JsObject o) => new MouseEvent.created(o));
  Stream get onClickableChanged =>
      getStream(this, #onClickableChanged, "clickable_changed");
  Stream get onCursorChanged =>
      getStream(this, #onCursorChanged, "cursor_changed");
  Stream<MouseEvent> get onDblclick => getStream(
      this, #onDblclick, "dblclick", (JsObject o) => new MouseEvent.created(o));
  Stream<MouseEvent> get onDrag => getStream(
      this, #onDrag, "drag", (JsObject o) => new MouseEvent.created(o));
  Stream<MouseEvent> get onDragend => getStream(
      this, #onDragend, "dragend", (JsObject o) => new MouseEvent.created(o));
  Stream get onDraggableChanged =>
      getStream(this, #onDraggableChanged, "draggable_changed");
  Stream<MouseEvent> get onDragstart => getStream(this, #onDragstart,
      "dragstart", (JsObject o) => new MouseEvent.created(o));
  Stream get onFlatChanged => getStream(this, #onFlatChanged, "flat_changed");
  Stream get onIconChanged => getStream(this, #onIconChanged, "icon_changed");
  Stream<MouseEvent> get onMousedown => getStream(this, #onMousedown,
      "mousedown", (JsObject o) => new MouseEvent.created(o));
  Stream<MouseEvent> get onMouseout => getStream(
      this, #onMouseout, "mouseout", (JsObject o) => new MouseEvent.created(o));
  Stream<MouseEvent> get onMouseover => getStream(this, #onMouseover,
      "mouseover", (JsObject o) => new MouseEvent.created(o));
  Stream<MouseEvent> get onMouseup => getStream(
      this, #onMouseup, "mouseup", (JsObject o) => new MouseEvent.created(o));
  Stream get onPositionChanged =>
      getStream(this, #onPositionChanged, "position_changed");
  Stream<MouseEvent> get onRightclick => getStream(this, #onRightclick,
      "rightclick", (JsObject o) => new MouseEvent.created(o));
  Stream get onShapeChanged =>
      getStream(this, #onShapeChanged, "shape_changed");
  Stream get onTitleChanged =>
      getStream(this, #onTitleChanged, "title_changed");
  Stream get onVisibleChanged =>
      getStream(this, #onVisibleChanged, "visible_changed");
  Stream get onZindexChanged =>
      getStream(this, #onZindexChanged, "zindex_changed");
}

@GeneratedFrom(_MarkerWithLabelOptions)
@anonymous
class MarkerWithLabelOptions extends JsInterface {
  MarkerWithLabelOptions.created(JsObject o) : super.created(o);
  MarkerWithLabelOptions() : this.created(new JsObject(context['Object']));
  void set icon(String _icon) {
    asJsObject(this)['icon'] = __codec0.encode(_icon);
  }

  String get icon => __codec0.decode(asJsObject(this)['icon']);
  void set labelContent(String _labelContent) {
    asJsObject(this)['labelContent'] = __codec0.encode(_labelContent);
  }

  String get labelContent => __codec0.decode(asJsObject(this)['labelContent']);
  void set labelAnchor(Point _labelAnchor) {
    asJsObject(this)['labelAnchor'] = __codec1.encode(_labelAnchor);
  }

  Point get labelAnchor => __codec1.decode(asJsObject(this)['labelAnchor']);
  void set labelClass(String _labelClass) {
    asJsObject(this)['labelClass'] = __codec0.encode(_labelClass);
  }

  String get labelClass => __codec0.decode(asJsObject(this)['labelClass']);
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
    asJsObject(this)['crossImage'] = __codec0.encode(_crossImage);
  }

  String get crossImage => __codec0.decode(asJsObject(this)['crossImage']);
  void set handCursor(String _handCursor) {
    asJsObject(this)['handCursor'] = __codec0.encode(_handCursor);
  }

  String get handCursor => __codec0.decode(asJsObject(this)['handCursor']);
  void set position(LatLng _position) {
    asJsObject(this)['position'] = __codec2.encode(_position);
  }

  LatLng get position => __codec2.decode(asJsObject(this)['position']);
  void set map(GMap _map) {
    asJsObject(this)['map'] = __codec3.encode(_map);
  }

  GMap get map => __codec3.decode(asJsObject(this)['map']);
}
