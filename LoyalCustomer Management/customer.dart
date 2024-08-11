class Customer {
  String name;
  String email;
  bool purchaseHistory;
  List<Map<String, dynamic>> history = [];
  

  Customer(this.name, this.email, this.purchaseHistory);

  void addPurchase(List<Map<String, dynamic>> purchase) {
    purchaseHistory = true;
    for (var purchaseItems in purchase) {
      purchaseItems.forEach((k, v) => history.add({k: v}));
    }
  }

  int totalexpense() {
    int totalexpend = 0;
    for (var totalexpense in history) {
      totalexpense.values.forEach((v) => totalexpend = v + totalexpend);
    }
    return totalexpend;
  }

  void displayCart() {
    print("Item Name \t Item Price");
    for (var cartList in history) {
      cartList.forEach((k, v) => print("${k}\t\t   ${v}"));
    }
  }
}
