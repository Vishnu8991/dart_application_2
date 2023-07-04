import 'dart:io';
void main() {

  List l1 = [1,2,3,4,5,6,7];

  print("Enter a num");
  int num = int.parse(stdin.readLineSync()!);
  bool ifFound = l1.contains(num);
  
  if(ifFound == true){
    print("Value entered is available");
  }else{
    print("Value not found");
  }
}