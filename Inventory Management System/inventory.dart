import 'dart:ffi';
import 'dart:io';

class Inventory {
  int? productId;
  String? productName;
  int? inventory;

  List<String> products = [];

  void addProducts() {
    print("Enter your product id");
    productId = int.parse(stdin.readLineSync()!);
    print("Enter your product name");
    productName = stdin.readLineSync()!;
    print("Enter your product inventory");
    inventory = int.parse(stdin.readLineSync()!);
    products.add(productId.toString());
    products.add(productName.toString());
    products.add(inventory.toString());
  }

  void lowInventory(productId) {
    if (productId == productId && inventory! <= 10) {
      print("Enter your product id to check low inventory");
      print(
          "The product id : ${productId} Name : ${productName} is in low inventory : ${inventory} ");
    }
  }

  void display() {
    print(
        "Product id : ${productId} \nProduct Name : ${productName} \nProduct Inventoy : ${inventory}");
  }
}
