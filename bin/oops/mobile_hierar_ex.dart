//hierarchy
class Mobile {
  void features(String color, int ram, String processor, dynamic camera, int storage){
    print("Color     : $color");
    print("Ram       : $ram");
    print("Processor : $processor");
    print("Camera mp : $camera");
    print("Storage   : $storage");
  }
}
class Iphone extends Mobile {
  String brand = "Iphone";
}

class Sasmsung extends Mobile {
  String brand = "Samsung";
}

class Oneplus extends Mobile {
  String brand = "Oneplus";
}

void main() {
  Iphone obj = Iphone();
  print("Mobile brand is ${obj.brand}");
  obj.features("White", 4, "A15", 12, 128);

  print(". . . . . . . . . . . . . . . . . . . .");
  print(". . . . . . . . . . . . . . . . . . . .");

  Sasmsung obj1 = Sasmsung();
  print("Mobile brand is ${obj1.brand}");
  obj1.features("Black", 8, "Snapdragon", 64, 512);

  print(". . . . . . . . . . . . . . . . . . . .");
  print(". . . . . . . . . . . . . . . . . . . .");

  Oneplus obj2 = Oneplus();
  print("Mobile brand is ${obj2.brand}");
  obj2.features("Grey", 6, "Snapdragon", 16, 256);
}