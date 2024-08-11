import 'dart:io';

class Resturant {
  String? itemName;
  int? itemPrice;
  String? isContinue;
  double? ratingValue;
  double averageRatingValue = 0;
  List<Map<String, int>> menue = [];
  List<Map<String, double>> rating = [];

  void addItemInMenue() {
    do {
      print("Enter item name you want to add");
      itemName = stdin.readLineSync()!;
      print("Enter Item Price");
      itemPrice = int.parse(stdin.readLineSync()!);

      menue.add({itemName!: itemPrice!});
      print("Can you want to add more item in menue");
      isContinue = stdin.readLineSync()!;
    } while (isContinue == "yes");
  }

  void removeItemInMenue() {
    do {
      print("Enter item name you want to remove");
      String removeItemName = stdin.readLineSync()!;
      menue
          .removeWhere((removeItem) => removeItem.keys.first == removeItemName);
      print("Do you want to remove more items");
      isContinue = stdin.readLineSync()!;
    } while (isContinue == "yes");
    print(menue);
  }

  void addRating() {
    print("Enter rating between 1 to 5");
    ratingValue = double.parse(stdin.readLineSync()!);
    rating.add({"Rating": ratingValue!});
    print(rating);
  }

  void averageRating() {
    for (var averageRating in rating) {
      averageRatingValue = averageRatingValue + averageRating.values.first;
    }
    averageRatingValue = averageRatingValue / rating.length;
    print(averageRatingValue);
  }

  void displayMenue() {
    print("Menue you have added with price are follow \n Item Name\tItemPrice");
    for (var displayMenue in menue) {
      displayMenue.forEach((k, v) => print("   $k \t\t $v"));
    }
  }

  void displayRating() {
    print("Resturant average rating value is : $averageRatingValue ");
  }
}
