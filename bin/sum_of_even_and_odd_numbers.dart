
//sum of even and odd numbers in between 1 & 10
void main() {
  int even = 0, odd = 0;
  for(int i=1; i<=10; i++){
    if(i %2 == 0){
      print(even += i);
    }else{
      print(odd += i);
    }
  }  print("Sum of even num = $even");
     print("Sum of odd num = $odd");
}