import 'bank.dart';

class Account extends Bank {
  void allAccountName() {
    print("Account Name Holders in bank are : ${getAccounts().keys}");
  }

  void specificAccountDetails(value) {
    if (getAccounts().containsKey(value)) {
      print("Account details are :${getAccounts().keys}${getAccounts().values}");
    }
  }
}
