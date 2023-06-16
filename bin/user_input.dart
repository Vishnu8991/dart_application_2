import 'dart:io'; //import is used for accessing built in data / function, io is a built in package in dart

void main() {

  // int a;         here a has null value
  // int b = 0;     here b has a value 0
  // String c = ''; empty string


  // stdin.readLineSync() -> to read string values that user input at runtime
  // int.parse()          -> convert any String to integer
  // double.parse()       -> convert any String to integer

  // ? - null aware is used to mention the value of name may / may not be null
  //     (usually use with variables)

  // ! - null check is used to check whether the data is null or not
  //     (usually use with functions)


  print("Enter your name :");
  String? name = stdin.readLineSync();

  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your phone number :");
  int phone = int.parse(stdin.readLineSync()!);

  print("Enter your email :");
  String? email = (stdin.readLineSync());

  print("Enter your cgpa :");
  double cgpa = double.parse(stdin.readLineSync()!);


  print("My name is $name");
  print("My age is $age");
  print("My number is $phone");
  print("My cgpa is $cgpa");
  print("My email is $email");
}