import 'car.dart';
import 'truck.dart';

void main() {
  Car car = Car("Toyata", "Gli", "2011", 12, 20);
  Truck truck = Truck("Toyata", "Gli", "2011", 12, 20);
  car.display();
  truck.display();
}
