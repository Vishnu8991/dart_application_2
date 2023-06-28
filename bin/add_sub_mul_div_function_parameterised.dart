import 'dart:io';

void main() {

  print("Enter num 1");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter num 2");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = add(num1, num2);
  print("sum = $sum");

  int diff = sub(num1, num2);
  print("difference = $diff");

  int product = mul(num1, num2);
  print("product = $product");

  double division = div(num1, num2);
  print("division = $division");
}

int add(int a, int b) {
  return a + b;
} 
int sub(int a, int b) {
  return a - b;
} 
int mul(int a, int b) {
  return a * b;
} 
double div(int a, int b) {
  return a / b;
} 