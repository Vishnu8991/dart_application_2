class Grandfather { 
  String name = "Jake";
}

class Father extends Grandfather{ 
  String name2 = "Tony";
}

class Son extends Father{ 
  String name3 = "Samy";
}

void main() {
  Son obj = Son();
  print("My name is${obj.name3} ${obj.name2} ${obj.name}");
}