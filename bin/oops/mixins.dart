mixin A{
  int a = 10;
  int b = 20;

  void sum(){
    print("Sum is ${a+b}");
  }

  void show();
}

mixin B{
  int c = 30;
  void display();
}

class C with A,B{
  @override
  void show(){
    print("Sum is ${a+b+c}");
  }
  @override
  void display(){
    print("Display function from B");
  }
}

void main(){
  C obj = C();
  obj.sum();
  obj.show();
  obj.display();
}