import 'dart:io';

void main(){

print("Enter a user id : ");
int num = int.parse(stdin.readLineSync()!);

List<Map<String, dynamic>> details = [
  {
    "id"    : 1,
    "name"  : "Zara",
    "age"   : 22,
    "place" : "Newyork" 
  },
  {
    "id"    : 2,
    "name"  : "Kate",
    "age"   : 20,
    "place" : "UK" 
  },
  {
    "id"    : 3,
    "name"  : "Lora",
    "age"   : 18,
    "place" : "USA" 
  },
];

  var users = details.firstWhere((e) => e['id'] == num);
  print(users);
  print(users["name"]);
  print(users["age"]);
  print(users["place"]);
}