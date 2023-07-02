
void func(String name, int age,{required int phonenum, String? email, String course = "Flutter", String? housename, required place, int? pincode}){

  if(email != null){
    print("email = $email");
  }if(housename!=null){
    print("housename = $housename");
  }if(pincode!=null){
    print("pincode = $pincode");
  }
  print("name = $name");
  print("age = $age");
  print("phone = $phonenum");
  print("place = $place");
  print("course = $course");
  
}

void main (){
  func("Pinkman", 29, phonenum: 9156256525, place: "Canada",pincode: 100210,);
  func("Walter", 30, phonenum: 9123020200, place: "UK",email: "walterblack12@gmail.com");
  func("Mike", 31, phonenum: 9100110011, place: "USA",housename: "North West",course: "Java");
}