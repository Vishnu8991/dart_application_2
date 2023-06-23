import 'dart:io';

//multiplication table of any number
void main() {

  print("Enter a num : ");
  int num = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=10; i++){
  print("$i x $num = ${num * i}");
  }
}