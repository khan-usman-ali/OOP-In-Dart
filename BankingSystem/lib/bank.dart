import 'bank.dart';

class Bank {
  Map<String, double> _accounts = {};

  void setAccounts(Map<String, double> accounts) {
    this._accounts = accounts;
  }

  Map getAccounts() {
    return _accounts;
  }

  void addAccount(String name, double balance) {
    _accounts[name] = balance;
  }

  void removeAccount(String name) {
    _accounts.remove(name);
  }

  
}
