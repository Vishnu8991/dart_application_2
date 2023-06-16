void main() {

  // var --> variable type allocated according to the initial value

  var data = 1000.9; //cannot change primary datatype
      data = 2000; //changing the value of the variable which is already defined

      print("data = $data");


  // dynamic :- datatype change according to value change

  dynamic data1 = "Hello";
          data1 = 10;          //here its possible to change datatype of primary value coz its dynamic
          
          print(data1);
}