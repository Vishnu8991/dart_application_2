void func1(String name, int age, [int? phone, String? email]){
  print("name = $name");
  print("name = $age");
  print("name = $phone");
  print("name = $email");
}

void main(){
  func1("hanna", 10);
  // func1("hanna", 10, "hanna@gmail.com"); -> this will show an error since 3rd parameter is an integer but we gave a string,
 //                                            agruments must be given in their order of cretaion
}