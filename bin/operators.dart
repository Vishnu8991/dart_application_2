import 'dart:io';
void main(){

  //1. arithmetic operator  +, -, *, /, %, ~/

  int a = 100, b = 35;

  print("a+b  = ${a+b}");
  print("a-b  = ${a-b}");
  print("a*b  = ${a*b}");
  print("a/b  = ${a/b}");      
  print("a%b  = ${a%b}");      //to fetch reminder
  print("a~/b = ${a~/b}");    //to fetch integer result if the result is double


  //2. assignment operator  =, +=, -=, *=

  dynamic x = 20, y = 30;

  print("x=y ->   ${x=y}");   // x = y -> x = 30;
  print("x+=y ->  ${x+=y}");  // x = x+y -> x = 30+30;
  print("x-=y ->  ${x-=y}");  // x = x-y -> x = 60-30; 
  print("x-=y ->  ${x*=y}");  // x = x*y -> x = 30*30;
  print("x/=y ->  ${x/=y}");  // x = x/y -> x = 900/30;


  //3. Unary operator postfix, prefix
    
    int i=10;
    print("i = ${i++}");   // 10 background -> 10+1 = 11 postfix increment
    print("i = $i");       // 11
    print("i = ${i--}");   // 11 background -> 11-1 = 10 postfix decrement
    print("i = $i");       // 10
    print("i = ${++i}");   // 10+1 = 11 prefix increment
    print("i = $i");       // 10
    print("i = ${--i}");   // 11-1 = 10 1prefix decrement
    print("i = $i");       // 10


  //4. Relational operator >, <, >=, <=, ==, !=

  int j = 10, k = 23;

  print(j > k);    // false
  print(j < k);    // true
  print(j == k);   // false
  print(j != k);   // true
  print(j >= k);   // false
  print(j <= k);   // true


  //5. Logical Operator && || !

  String userName = "admin";
  int passWord = 123456;

  print(userName == "Admin" && passWord == 123456); // false && true = false
  print(userName == "Admin" || passWord == 123456); // false || true = true
  print(!(userName == "Admin" && passWord == 123456)); // !false = true

  // example:

  print("enter your username: ");
  String? username = stdin.readLineSync();

  print("enter your password");
  int pass = int.parse(stdin.readLineSync()!);

  print(username == "qwerty" && pass == 123);
  print(username == "qwerty" || pass == 123);
  print(!(username == "qwerty" && pass == 123));

  //6. Bitwise operator
  //7. Shift operator

  //8. Ternary / conditional Operator  syntax :- condition ? true statement : false statement 
  int age = 10;

  String result = age >= 18? "Eligible to Vote" : "Not Eligible";
  print(result);

  print(username == "qwerty" && pass == 123? "correct" : "incorrect username or password");

  print("enter 1st number");
  int n1 = int.parse(stdin.readLineSync()!);

  print("enter 2nd number");
  int n2 = int.parse(stdin.readLineSync()!);

  print("enter 3rd number");
  int n3 = int.parse(stdin.readLineSync()!);

  print(n1 > n2? "$n1 is greater than $n2" : "$n2 is gr1eater than $n1 ");

  // largest of three
  var largest = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 :n3);
  print('largest value is $largest');
}