import 'dart:io';
class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  
  @override
  String toString() {
    return 'Exception occured $msg';
  }
}

void checkUser(String? username, int password){
  if(username == "admin123" && password == 1234){
    print("login successful");
    print("Welcome user");
  }else{
    throw MyException("username or password is incorrect");
  }
}

void main() {
  print("Enter username : ");
  String? uname = stdin.readLineSync();

  print("Enter password");
  int pass = int.parse(stdin.readLineSync()!);

  try{
    checkUser(uname, pass);
  }
  catch(e){
    print(e);
  }
  finally{
    print("Thank you");
  }
}