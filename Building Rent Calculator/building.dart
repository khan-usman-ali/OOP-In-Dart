abstract class Building {
  String address;
  int numberOfFloors;
  double totalArea;

  Building(this.address, this.numberOfFloors, this.totalArea);

  void calculateRent();
}
