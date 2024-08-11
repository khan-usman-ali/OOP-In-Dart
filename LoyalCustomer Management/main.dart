import 'customer.dart';
import 'loyalcustomer.dart';

void main() {
  Customer customer = Customer("USMAN", "SANY", false);
  Loyalcustomer loyalcustomer = Loyalcustomer(2, customer);

  customer.addPurchase([
    {"Yougart": 23}
  ]);
  customer.addPurchase([
    {"Bread": 23}
  ]);

  customer.addPurchase([
    {"Bread": 23}
  ]);
  customer.addPurchase([
    {"Bread": 23}
  ]);

  customer.displayCart();
  print("Total Bill is :${customer.totalexpense()}");
  loyalcustomer.applyDiscount();
}
