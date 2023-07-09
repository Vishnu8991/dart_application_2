void main() {
  List<Map<String,  dynamic>> users = [
    {
      "id"    : 1,
      "name"  : "Anu",
      "age"   : 21,
      "phone" : 9632587410
    },
    {
      "id"    : 2,
      "name"  : "Binu",
      "age"   : 21,
      "phone" : 9874563210
    },
    {
      "id"    : 3,
      "name"  : "Ram",
      "age"   : 21,
      "phone" : 9854712306
    }
  ];

  var data = users.firstWhere((element) => element['id'] == 2);
  print(data);
  print(data["name"]);
  print(data["age"]);
  print(data["phone"]);
}