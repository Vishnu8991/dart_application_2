import 'dart:io';
void main(){

  print("Two numbers :");
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);

  try{
  int result = num ~/ div;
  print(result);
  }
  catch(e){
    print("exception occured $e");
  }

  // try{
  // int result = num ~/ div;
  // print(result);
  // }
  // on Exception{
  //   print("exception occured");
  // }

  // try{
  // int result = num ~/ div;
  // print(result);
  // }
  // catch(e){
  //   print("exception occured $e");
  // }
  // catch(e){
    ///  this will be a dead code since all type of exceptions will be handled by catch block
  // }

  try{
  int result = num ~/ div;
  print(result);
  }
  on UnsupportedError{
    print("1st exception occured");
  }
  on FormatException{
    print("2nd exception occured");
  }
  on Exception{
    print("3rd exception occured");
  }
  catch(e){
    print("4th exception occured $e");
  }
   print("Thank you"); 
}