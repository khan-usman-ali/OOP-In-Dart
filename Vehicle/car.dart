import 'vehicle.dart';

class Car extends Vehicle {
  double trunckSize;
  double payLoadCapacity;
  Car(make, model, year, this.trunckSize, this.payLoadCapacity)
      : super(make, model, year);

  @override
  void display() {
    print("Car Make :${make} \n Car model : ${model} \n Year: ${year}\nCar TrunckSize : ${trunckSize}Feet\n Car PayLoad Capacity : ${payLoadCapacity}Kg");
  }
}
