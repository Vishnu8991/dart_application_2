abstract class ABS{
  int a = 10;
  int b = 20;

  void sum(){
    print("sum = ${a+b}");
  }

void show();   //abstract function without body
void display(int a);   //abstract function without body
}

class Child extends ABS{
    //cannot use super keyword to access parent class
  // abstract function since it doesnt have a body
  @override
  void display(int a){
    print("Value of a is $a");
  }
  @override
  void show(){
    print("override function from ABS");
  }
}

void main(){
  // ABC obj = ABS();     this is not possible
  Child obj1 = Child();
  obj1.display(5);
  obj1.show();
  obj1.sum();
} 