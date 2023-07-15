abstract class Personal{
  void details(String name, String place, int number, String email);
}
abstract class Education{
  void edudetail(String college, String degree, double cgpa); 
}
abstract class Experience{
  void exp(String job, String company, int year);
}

class Skill implements Personal, Education, Experience{
  void skill(String plang){
    print("Skills");
    print("Programming languages known : $plang");
  }
  @override
  void details(String name, String place, int number, String email){
    print("Personal details");
    print("My name is $name, I am from $place, my number : $number and my email id : $email");
  }

  @override
  void edudetail(String college, String degree, double cgpa){
    print("Education details");
    print("Degree  : $degree, College : $college, Cgpa : $cgpa");
  }
  
  @override
  void exp(String job, String company, int year){
    print("Work Experience");
    print("Company : $company, Role : $job, Year of exp : $year");
  }
  }
  void main(){
    Skill obj = Skill();
    obj.details("Vishnu", "TCR", 9856321470, "vishnu111@gmail.com");
    obj.exp("SAP", "HUL", 1);
    obj.edudetail("DON BOSCO", "Bcom", 6.0);
    obj.skill("Dart");
  }