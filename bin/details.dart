void main() {

  String name = "Vishnu";
  int age = 24;
  String email = "vishnu123@gmail.com";
  double cgpa = 4.99;

  int num1 = 10, num2 =5;

// combine a variable value to an existing string :- string interpolation

  print("my name is $name"); 
  print("im $age yrs old"); 
  print("my cgpa is $cgpa"); 
  print("my email id is $email"); 

// more than one variable to interpolate then use ${variable}

  print("sum = ${num1 + num2}");

}

