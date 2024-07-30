import 'inventory.dart';

void main() {
  Inventory inventory = Inventory();
  inventory.addProducts();
  inventory.lowInventory(1);
  inventory.display();
}
