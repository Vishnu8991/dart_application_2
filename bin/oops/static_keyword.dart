class A{
  String? name;                         //instance variable
  static String company = "Luminar";  //static variable  -  single memory alloctaion
  final int year = 2023;             //instance variable with fixed value

static void show(){
  print("i am working at $company");
}
}

void main(){
  
  A obj = A();
  print("My name is ${obj.name = "Adw"}");
  A.show(); 
  print("I am working at ${A.company} from ${obj.year}");   
     
       // static var and function depend on class
                // so call them like this := ClassName.static_variable_name;  
                //                        := ClassName.method_name;  
}