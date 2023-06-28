// main function / built in function
void main(){
  func1();
  func2(2, 3);

  //funct 3 and 4 can be call in 2 different ways 
  print(func3());
  // or
  int dataFromFunc3 = func3();
  print("function 3 = $dataFromFunc3");
  

  print(func4('Ann', 20));
  // or
  String dataFromFunc4 = func4("Kim", 23);
  print('function 4 = $dataFromFunc4');


  print(add(2, 3, 4));

  sub(5, 3);

  print(mult(4, 5));

  print(division(10, 2));
}

//user defined function
//1. function without return type and arguments (default function without return type)
void func1(){
  print('inside function 1');
}

//2. function without return type and with arguments (parameterised function without return type)
void func2(int a, int b){
  print('inside function 2 sum = ${a+b}');
}

//3. function with return type and without arguments (default function with return type)
int func3(){     // this function will return integer values only and can print any type data  
  print('inside function 3');
  return 10;     // this line is mandatory for a function with return type --- return statement can return local variable
                //  arguments and normal value
}

//4. function with return type and with arguments (parameterised function with return type)
String func4 (String name, int age){
  String data = "My name is $name and i am $age years old";
  return data;   //cannot return more than one value
}



//add
int add(int a, int b, int c){
  int sum = a+b+c;
  return sum;
}


//subtraction
void sub(int a, int b){
  print("sub = ${a-b}");
}

//multiplication
int mult(int a, int b){
  int multi = a*b;
  return multi;
}

//division

double division(int a, int b){
  double result = a/b;
  return result;
}