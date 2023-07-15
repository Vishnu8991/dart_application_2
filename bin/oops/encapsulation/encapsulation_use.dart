import 'encapsulated_class.dart';

void main(){
  Datas obj = Datas();
  obj.pname = "Shoes";  // setter
  obj.amount = 230;
  obj.rate = 4.3;

  print(obj.pname);
  print(obj.amount);  // getter
  print(obj.rate);
}

//if we are using only getter properties in this class then Data class will be read only for this particular class