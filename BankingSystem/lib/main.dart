import 'dart:math';

import 'account.dart';
import 'bank.dart';

void main() {
  Account account = Account();

  account.addAccount("Usman", 2000.23);
  account.addAccount("Ahmed", 4300.23);
  account.allAccountName();
  account.specificAccountDetails("Usman");
  account.removeAccount("Ahmed");
  account.allAccountName();
}
