// Parent or super class  -  from where we can access datas
class Parent{
  String fathername = "Wal";

  void details(int age, int phone, String job){
    print("Father Details");
    print("Age        :$age");
    print("phone      :$phone");
    print("job        :$job");
  }
}

// child / sub / derived class   -  where we can access data
class Child extends Parent{
  String childname = "mon";

  void detail(int age, String school, double percentage){
    print("Child Details");
    print("Age         :$age");
    print("school      :$school");
    print("percentage  :$percentage");
  }
}

void main (){
  Child obj = Child();

  print("${obj.fathername} and ${obj.childname}");
  obj.details(30, 9876543210, "Develepor");
  print("...........");

  obj.detail(10, "highs", 75.99);
}