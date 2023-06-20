// local variables -> locally declared variables
//                 -> created inside functions / constructor / blocks
//                 -> local variables cannot be accessed from outside the function/ constructor/ block


// user defined function without class
void myFunction () {
  // here a and b are local variables
  int a = 100;
  int b = 200;
  print("sum = ${a+b}");
}


// user defined function within class
class A {
  int a = 10, b=20; //instance variable

  void add(){ //user defined method
  int sum = a+b;                      //here sum is local variable and a&b are instance variable 
  print('sum = $sum');               // instance variable can be accessed inside the class without using object
                                    // instance variable can be accessed outside the class using object

  }
}
void main() {                // this function is not inside the class
  myFunction();
  A obj = A();
  obj.add();                 // this function is inside the class so should call using object
}