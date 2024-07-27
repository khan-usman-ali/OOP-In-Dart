import 'trafficlight.dart';

void main() {
  TrafficLight trafficLight = TrafficLight();
  trafficLight.setColor("green");
  trafficLight.setDuration(10);
  trafficLight.changeColor();
}
