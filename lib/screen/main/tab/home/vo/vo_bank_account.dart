import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount {
  final Bank bank;
  final String accountNo;
  final String accountOwner;
  int remainAmt;
  final String? accountAlias;

  BankAccount(
      this.bank,
      this.accountNo,
      this.accountOwner,
      this.remainAmt,
      {
        this.accountAlias,
      }
      );
}
