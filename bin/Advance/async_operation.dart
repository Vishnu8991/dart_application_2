import 'dart:io';

// void main() async{
//   int otp = 1234;
//   print("Enter your phone number");
//   int num = int.parse(stdin.readLineSync()!);
//   print("please wait for otp");

//   Future.delayed(Duration(seconds: 3),(){
//     print(otp);
//   }).then((value) {
//     print("Otp verification success");
//   });
//   print("Welcome user");
// }

// 2nd way

void main() async{
  int otp = 1234;
  print("Enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("please wait for otp");

  await Future.delayed(Duration(seconds: 3),(){
    print(otp);
  }); 
    
    print("Otp verification success");
    print("Welcome user");
}