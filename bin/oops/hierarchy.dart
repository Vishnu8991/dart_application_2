class Car{
  void features(String color, double mileage, String engine, int seat, int year){
    print("color : $color");
    print("mileage : $mileage");
    print("engine : $engine");
    print("seat : $seat");
    print("year : $year");
  }
}

class Maruti extends Car{
  String model = "Jimni";
}

class BMW extends Car{
  String model = "M5";
  String type = "Sports";
}

void main () {
  Maruti obj = Maruti();
  print("My car is ${obj.model}");
  obj.features("black", 16, "petrol",4, 2023);

  BMW obj1 = BMW();
  print("I bought another car which is ${obj1.model}  ${obj1.type}");
  obj.features("Blue", 6, "Petrol", 2, 2015);

} 