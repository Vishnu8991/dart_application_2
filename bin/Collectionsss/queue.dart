
import 'dart:collection';

void main() {
  //Queue() - stor values in FIFO order
  Queue q1 = Queue();
  q1.addAll([1,2,3,4,5,6]);
  print("qi = $q1");

  q1.addLast(5);
  q1.addFirst(0);
  print("qi after addding new values $q1");

  q1.removeFirst();
  print("qi after removing first values $q1");


  for(int i=0; i<q1.length; i++){
    print(q1.elementAt(i));
  }

  q1.forEach((element) {
    print(element);
  });

  for(int i in q1){
    print(i);
  }
}