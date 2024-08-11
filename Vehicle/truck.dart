import 'vehicle.dart';

class Truck extends Vehicle {
  double trunckSize;
  double payLoadCapacity;
  Truck(make, model, year, this.trunckSize, this.payLoadCapacity)
      : super(make, model, year);

  @override
  void display() {
    print(
        "Truck Make :${make} \n Truck model : ${model} \n Year: ${year}\nTruck TrunckSize : ${trunckSize}feet\nTruck PayLoad Capacity : ${payLoadCapacity}Kg");
  }
}
