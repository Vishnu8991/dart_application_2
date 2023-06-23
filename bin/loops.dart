//loops - for, while, do-while
// for loop syntax : for(initialization ; condition check ; increment / decrement counter){ }

// while loop syntax : initialization;
//                     while (condition) {
//                     code to be executed 
//                     increment / decrement counter;
//                     }

// do-while syntax : initialization ;
//                     do{
//                     code to be executed 
//                     increment / decrement counter;
//                     }while (condition);

// import 'dart:io';

void main () {
  // for(int i=10; i>=1; i--){
  // // print(i);
  // stdout.write(i); //to write out in single line
  // // stdout.writeln(i); //to write out in line by line
  // }

  // int i = 1;
  // while(i<=10){
  //   print(i);
  //   i++;
  // }

  int i = 10;
  do{
    print(i);
    i--;
  }
    while(i <= 1);
}