import 'dart:io';
class Bank{
  int minbalance = 0;
  void deposit(int amount){
    print("Min deposit amount is $amount");
  }

  void withdraw(int amount){
    print("Min withrawal amount is $amount");
  }

  void checkbalance(){
  }
}

class ICICI extends Bank{
  int minbalance = 3000;
  int newbalance = 0;
  @override
  void deposit(int amount){
    newbalance = minbalance + amount;
    super.deposit(500);
    print("Balance after deposit is $newbalance");
  }

  @override
  void withdraw(int amount) {
    if(newbalance == 0){
      newbalance = newbalance - amount;
    }else{
      newbalance = newbalance - amount;
    }
    super.withdraw(100);
    print("Balance after withdrawal is $newbalance");

  }
  @override
  void checkbalance(){
    if(newbalance == 0){
      print("Current balance = $minbalance");
    }else{
      print("Current balance = $newbalance");
    }
  }
}

void main(){
  ICICI obj = ICICI();
  print("Enter a amount you want to deposit in ICICI ");
  int amount = int.parse(stdin.readLineSync()!);
  obj.deposit(amount);

  print("Enter a amount you want to withdraw from ICICI ");
  int amount1= int.parse(stdin.readLineSync()!);
  obj.withdraw(amount1);
  obj.checkbalance();
}



class Sbi{

}
