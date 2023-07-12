class Demo{

  String? name;
  int? age;
  double? mark;

  // Demo(String name, int age, double mark){
  //   name = name;
  //   age = age;
  //   mark = mark;
  // }

  Demo(this.name, this.age, this.mark);

  void show(){
    print("My name is $name i am $age years old, my cgpa is $mark");
  }
}

void main(){
  Demo obj = Demo("Adw", 20, 2.5);
  obj.show();
}