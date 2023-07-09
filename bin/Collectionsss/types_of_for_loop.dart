void main() {

  int? sum;
  String? result;
  List <int> list = [1,2,3,4,5,6,7,8,9,10];

  List <String> lista = ["a", "b", "c", "d", "e"];
  

// 1.normal for loop

 for(int index = 0 ; index< list.length ;index++){
    sum = list[3]+list[7];
  }
  print("sum = $sum");

// 2.for - in loop syntax for(datatype-similar-to-list variablename in listname) {}

  for(int i in list){
    print(i);
  } 

  for(String i in lista){
    print(i);
  }

  var list2 = ["hi","welcome to","flutter","android","Course","all"];

  for(int i=0; i<list2.length; i++){
    result = "${list2[0]} ${list2[5]} ${list2[1]} ${list2[3]} ${list2[2]} ${list2[4]}";
  }
  print(result);


  // for - each loop
  // list.forEach((element) {
  //   print(element);
  // });
  

  // int value = list.firstWhere((element) => element>2);
  var value = list2.firstWhere((element) => element=="hi");
  print(value);


}

