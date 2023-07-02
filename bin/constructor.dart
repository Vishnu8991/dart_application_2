class A{

  // constructor  is a  special type function which name is same as class name does not have a return type

  A(){
    print("Constructor");
  }
  void show(){
    print("inside show function");
  }
}

  void main () {
    A obj = A();
    obj.show();
  }