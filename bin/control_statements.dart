import 'dart:io';
//if, if-else, nested if-else, else-if ladder, switch   

void main() {
//   print("Hi User"); 
  // int age = 17;

//   // simple if 

//   if (age >= 18){
//   print("Eligible to vote");
// }


// if - else

// if (age >= 18){
// print("Eligible to vote");
// } else{
// print("Not Eligible to vote");
// }



//nested - if 

// String userName = "admin";
// String password = "abc123";
// int otp =1234;

// if(userName == 'admin' && password == "abc123"){
//   print("email - password login success");
//   if(otp == 1234){
//     print("Welcome user, Otp login success");
//   }else{
//     print("Otp not verified");
//   }
//   }else{
//     print('email login failed');
//   }
//   print("Thank you");


//else - if ladder

// print("Select / Enter your shirt size");
// String size = stdin.readLineSync()!;

// if(size == 'XS'){
//   print("Your shirt size is XS");
// }else if(size == "S"){
//   print("Your shirt size is Small");
// }else if(size == "M"){
//   print("Your shirt size is Medium");
// }else if(size == "XL"){
//   print("Your shirt size is XL");
// }
// else{
//   print("your shirt size is not available");
// }


// //Smallest of two numbers

// int a = 15 , b = 25;

// if(a<b){
//   print("a is smaller than b");
// }else{
//   print("b is smaller than a");
// }


// Smallest of three numbers

// int a = 10, b = 20, c = 30;

// if(a<b && a<c){
//   print("$a is smallest");
// }
// else if(b<a && b<c){
//   print("$b is the smallest");
// }
// else{
//   print("$c is the smallest");
// }


//switch - case

print("Enter your shoe size");
int size = int.parse(stdin.readLineSync()!);
switch (size){
  case 5:
  print("Shoe size is 5");
  break;
  case 6:
  print("Shoe size is 6");
  break;
  case 7:
  print("Shoe size is 7");
  break;
  case 8:
  print("Shoe size is 8");
  break;
  default:
  print("Shoe size not available");
}


}