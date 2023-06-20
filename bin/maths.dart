class Maths{
  int a = 30;
  int b = 15;

  void add(){
    int sum = a+b;
    print("sum = $sum");
  }

  void diff(){
    int diff = a-b;
    print("sub = $diff");
  }

  void product(){
    int product = a*b;
    print("product = $product");
  }

  void div(){
    double div = a/b;
    print("div = $div");
  }
}

void main() {
  Maths obj = Maths();
  obj.add();
  obj.diff();
  obj.product();
  obj.div();
}