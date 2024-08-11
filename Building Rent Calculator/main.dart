import 'commericalBuilding.dart';
import 'residentialBuilding.dart';

void main() {
  Residentialbuilding residentialbuilding =
      Residentialbuilding("Ahmed Hostel", 3, 200.20, 3);
  residentialbuilding.calculateRent();
  Commericalbuilding commericalbuilding =
    Commericalbuilding(" Zafer Plaza", 3, 200.20, 1);
  commericalbuilding.calculateRent();
}
