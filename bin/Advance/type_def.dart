//syntax :- typedef name(parameters);
typedef myfunc(int v, int u);

void add(int a, int b){
  print(a+b);
}

int sub(int a, int b){
  return (a-b);
}

void mul(String a, int b){
  print("value of a = $b");
}

void main() {
  myfunc func = add;
  func(1,2);
  func(6,8);

  func = sub;
  func(30, 2);

  mul("four", 4);
  
  myfunc func1 = sub;
  print(func1(9,5));
}

