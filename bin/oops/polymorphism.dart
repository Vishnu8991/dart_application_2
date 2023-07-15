//method overriding   -   to implement polymorphism in dart

class Father{
  String name1 = "My house";

  void details(String name, int age, int num, String job){
    print("Father details");
    print("Name   : $name");
    print("Age   : $age");
    print("Phone   : $num");
    print("Job   : $job");
  }

void show(){
  print("Inside the function");
}
//no need to use super to call this function
// since the name is different
}


class Child extends Father{
  String name1 = "Tcr";

  @override
  void details(String name, int age, int rollnum, String job){
    print("Child details");
    print("Name   : $name");
    print("Age   : $age");
    print("Rollnum   : $rollnum");
    print("Job   : $job");
    super.details("John", 40, 9658741230, "Business");

    print("House name : ${super.name1} Place : $name1");
  }
}

void main() {
  Child obj = Child();
  obj.details("kate", 20, 10, "Studnet");

  obj.show();
}