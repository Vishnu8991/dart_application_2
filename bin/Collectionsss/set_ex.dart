void main() {
  
  // 1. Literal way

  Set <int> s1 = {1,2,3,4,5,6,7,8,9,10};

  ///Same as literal method but using constructor
  Set <int> s2 = Set();
  s2.add(100);
  s2.add(1000);
  s2.add(101);
  s2.add(10);

  ///similar
  Set s3 = {};

  Set s4 = Set.from(s1);
  Set s5 = Set.of(s2);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([1,2,23]);

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
  print(s7);

  print(s1.union(s2));
  print(s1.intersection(s2));
  print(s1.difference(s2));

  for(int i=0; i<s7.length; i++){
    print(s7.elementAt(i));
  }
}