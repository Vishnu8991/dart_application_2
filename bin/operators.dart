void main(){

  //1. arithmetic operator  +, -, *, /, %, ~/

  int a = 100, b = 35;

  print("a+b  = ${a+b}");
  print("a-b  = ${a-b}");
  print("a*b  = ${a*b}");
  print("a/b  = ${a/b}");      
  print("a%b  = ${a%b}");      //to fetch reminder
  print("a~/b = ${a~/b}");    //to fetch integer result if the result is double


  //2. assignment operator  =, +=, -=, *=

  dynamic x = 20, y = 30;

  print("x=y ->   ${x=y}");   // x = y -> x = 30;
  print("x+=y ->  ${x+=y}");  // x = x+y -> x = 30+30;
  print("x-=y ->  ${x-=y}");  // x = x-y -> x = 60-30; 
  print("x-=y ->  ${x*=y}");  // x = x*y -> x = 30*30;
  print("x/=y ->  ${x/=y}");  // x = x/y -> x = 900/30;
}