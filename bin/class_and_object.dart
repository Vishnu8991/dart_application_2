// class creation -
/* 
void main(){}
class className {
  instance variable
  static variable
  constructor
  user defined functions/ built in function except main function
}
*/

  
  // instance variable -> globally declared variable -> (declared inside the class outside all the functions etc)
 //                                                  -> may / may not have initial value
 //                                                  -> instance variable always depends on object
//                                                   -> eg: objectName.instanceVariableName

  // Static variables -> globally declared variable with static keyword 
  //                  -> (declared inside the class outside all the functions with static keyword)
 //                   -> may / may not have initial value
 //                   -> static variable depends on class
 //                   -> eg: ClassName.staticVariableName
 //                   -> value can be changed

 // Object creation   -> syntax: ClassName objectName = ClassName();
 //                      (constructor : a function with name as class name)
 //                      used to create an object


class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course = "Flutter";
}

void main() {
  Students st1 = Students();
  print("Student 1 details");
  print("Name  = ${st1.name = "Mike"}");
  print("Age   = ${st1.age = 20}");
  print("Email = ${st1.email = "mike11@gmail.com"}");
  print("Course = ${Students.course}");

  print("--------------------------------------------------------");
  

  Students st2 = Students();
  print("Student 2 details");
  print("Name  = ${st2.name = "Maggie"}");
  print("Age   = ${st2.age = 22}");
  print("Email = ${st2.email = "maggie@gmail.com"}");
  print("Course = ${Students.course}");
  

  print("--------------------------------------------------------");
  
  
  Students st3 = Students();
  print("Student 3 details");
  print("Name  =  ${st3.name = "Mickey"}");
  print("Age   =  ${st3.age = 24}");
  print("Email =  ${st3.email = "mickey@gmail.com"}");
  print("Course = ${Students.course}");

  print(st1.name);
  print(st2.name);
  print(st3.name);
  print(Students.course);
 }