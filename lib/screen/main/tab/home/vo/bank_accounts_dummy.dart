import 'package:fast_app_base/screen/main/tab/home/vo/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccoutSh1   = BankAccount(bankShinhan, '123-456-7890', '홍길동', 3000000,    accountAlias: '길동신한');
final bankAccoutSh2   = BankAccount(bankShinhan, '123-456-7892', '홍길동', 300000);
final bankAccoutKakao = BankAccount(bankKakao, '543-456-7890', '홍길동', 1400000, accountAlias: '길동카');
final bankAccoutKB    = BankAccount(bankKB, '873-456-7890', '홍길동', 5000000, accountAlias: '길동국민');

main (){
  print(myBankAccount[1]);
}

final myBankAccount = [bankAccoutSh1, bankAccoutSh2, bankKakao, bankKB];