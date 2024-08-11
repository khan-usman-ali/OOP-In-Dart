import 'customer.dart';

class Loyalcustomer extends Customer {
  Customer customer;
  double discountRate;
  Loyalcustomer(this.discountRate, this.customer)
      : super('defaultName', 'defaultEmail', false);

  void applyDiscount() {
    if (customer.totalexpense() > 50) {
      double discount = 0;
      double totalBill = 0;
      discount = (customer.totalexpense() / 100) * discountRate;
      totalBill = customer.totalexpense() - discount;
      print("Total Bill after discount is ${totalBill} ");
    } else
      print("The custome is not valid for discount");
  }
}
