mixin Myself{
  void friends(String name, String name2, String name3){
    print("My friends are $name, $name2, $name3");
  }
}

mixin Family{
  void fam(String father, String mother);
}

class Everyone with Myself,Family{
  @override
  void fam(String father, String mother){
    print("Father : $father, Mother : $mother");
  } 
}

void main(){
  Everyone obj = Everyone();
  obj.fam("Engineer", "Doctor");
  obj.friends("Drake", "Sympo", "Matcho");
}