class A{

      // constructor  is a  special type function which name is same as class name does not have a return type
    //does not have a return type
  //name is same as class name

  ///default constructor
  A(){
    print("Constructor");
  }


  ///parameterised  constructor
  // A(int a, String b){
  //   print('parameterised constructor $a, $b');
  // }

  ///named constructor
  A.con1(){
    print('default named constructor');
  }

  ///named constructor with optional parameters
  A.con2(int a, {int? n}){
    print('parameterised named constructor $a, $n');
  }


  void show(){
    print("inside show function");
  }
}

  void main () {

    ///constructor is invoked or executed automatically
    ///when the object is created
    A obj = A();
    obj.show();
    A obj1 = A.con1();
    A obj2 = A.con2(100, n: 0);
  
    obj1.show();
    obj2.show();
  }

  ///DO NOT USE DEFAULT AND PARAMETERISED CONSTRUCTOR TOGETHER WITHIN A CLASS