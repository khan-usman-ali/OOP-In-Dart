import 'building.dart';

class Residentialbuilding extends Building {
  double numberOfApartments;
  int rentPerApartment = 2000;

  Residentialbuilding(
      address, numberOfFloor, totalArea, this.numberOfApartments)
      : super(address, numberOfFloor, totalArea);

  @override
  void calculateRent() {
    print(
        "Building Address: ${address} \nNumber of floors: ${numberOfFloors} \nTotal Area: ${totalArea}\nNumber of apartment:${numberOfApartments}\nRent Per Appartment: ${rentPerApartment} \nTotal Rent:${rentPerApartment*numberOfApartments}");
  }
}
