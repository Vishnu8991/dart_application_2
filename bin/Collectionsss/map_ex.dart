// import 'dart:collection';

void main() {

  Map map = {};  //empty map
  Map m1 = {1: "Anu", 2:"Appu", 3:"Binu", "id":"AED23"};
  
  //1.Literal way
  Map <String, int> mark = {"anu":600, "nody":822, "raze":879};

  // 2.Map() same as literal way {}
  Map m2 = Map();
  m2[1] = "Name 1";
  m2[2] = "Name 2";
  m2[3] = "Name 3";

  // 3. Map.from
  Map m3 = Map.from(m1);

  // 4.Map.fromEntries()
  Map m4 = Map.fromEntries(m2.entries);

  Set s1 = {12,22,31,45,60,34};
  List l1 = ["h","a","b","c","d","k"];

  //5. Map.fromIterable()
  Map m5 = Map.fromIterable(l1);      //creating a map from another set or list

  // 6. Map.fromIterables()
  Map m6 = Map.fromIterables(l1, s1);  //creating key and values from another set-list or list-set or set-set or list-list
                                      // both iterables must be same length


  // 7.Map.identify()
  Map m7 = Map.identity();


  // 8.Map.of()
  Map m8 = Map.of(m3);


  // 9. Map.unmodifiable
  Map m9 = Map.unmodifiable(m5);


  print("map = $map");
  print("m2 = $m1");
  print("mark = $mark");
  print("mark of anu = ${mark["anu"]}");     //to access a particular value mapname[key];
  print("m2 = $m2");
  print("m3 = $m3");
  print("m4 = $m4");
  print("m5 = $m5");
  print("m6 = $m6");
  print("m7 = $m7");
  print("m8 = $m8");
  print("m9 = $m9");


  m1.forEach((key, value) {
    print("$key : $value");
  });

  for(int i = 1; i<m1.length; i++){
    print(m1[i]);
  }
}