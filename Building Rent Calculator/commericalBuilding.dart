import 'building.dart';

class Commericalbuilding extends Building {
  int officeSpace;
  int rentPerOffice = 4000;

  Commericalbuilding(address, numberOfFloor, totalArea, this.officeSpace)
      : super(address, numberOfFloor, totalArea);

  @override
  void calculateRent() {
    print(
        "Building Address: ${address} \nNumber of floors: ${numberOfFloors} \nTotal Area: ${totalArea}\nNumber of office's:${officeSpace}\nRent Per office: ${rentPerOffice} \nTotal Rent:${rentPerOffice * officeSpace}");
  }
}
