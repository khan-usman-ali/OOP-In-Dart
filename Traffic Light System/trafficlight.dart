class TrafficLight {
  String? _color;
  int? _duration;

  String getColor() {
    return _color!;
  }

  void setColor(color) {
    this._color = color;
  }

  int getDuation() {
    return _duration!;
  }

  void setDuration(duration) {
    this._duration = duration;
  }

  void changeColor() {
    if (_color == "red") {
      print("The traffic light is red");
      Future.delayed(
          Duration(seconds: _duration!), () => print("Light turn to green"));
      _color = "green";
    } else {
      print("Traffic Light is green");
      Future.delayed(
          Duration(seconds: _duration!), () => print("Light turn to red"));
      _color = "red";
    }
  }
}
