//parameterised function

// 1. Optional positional parameterised function

void func1(String name, int age, [int? phone, String? email]){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}

// 2. Optional Named Parameterised function

void func2(String name,{int? age,int? phone, String? email}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}

// 2.a Optional Named Parameter with required arguuments

void func3(String name,{int? age,required int phone, required String email}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}


//3. Optional Named Parameterised Function with default value
void func4(String name,{int? age,required int phone, required String email, int year =2023}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
  print("year = $year");

}



void main(){
  func1("hanna", 10);
  // func1("hanna", 10, "hanna@gmail.com"); -> this will show an error since 3rd parameter is an integer but we gave a string,
 //                                            agruments must be given in their order of cretaion

 func2("Amy",phone: 9192939495);

 func3("Arun", phone: 9100110011, email: "arun01@gmail.com");

 func4("Lucy", phone: 9123456789, email: "lucy10@gmail.com");

}