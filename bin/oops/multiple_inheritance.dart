abstract class Father{
  void fdetails(String name, int age, String job);
}
abstract class Mother{
  void mdetails(String name, int age, String job);
}

//class child extends Father, Mother{}
// a class can extends one parent class at a time
// a class can implements more than one parent class at a time


class Child implements Father, Mother{

  void cdetails(String name, int age, int std){
    print("My name is $name, I am $age years old, i am studying in $std ");
  }

  @override
  void fdetails(String name, int age, String job) {
    print("Father details");
    print("My father name is $name he is $age years old, he is a $job");
  }

  @override
  void mdetails(String name, int age, String job) {
    print("Mother details");
    print("My mother name is $name she is $age years old, she is an $job");
  }
}

void main(){
  Child obj = Child();
  obj.cdetails("Kake",10,5);
  obj.fdetails("Wal",40,"Business man");
  obj.mdetails("Tres",30,"Engineer");
}