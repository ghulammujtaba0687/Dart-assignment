// Q.1: Create two integer variables length and breadth and assign values then check
// if they are square values or rectangle values. ie: if both values are
//equal then it's square otherwise rectangle.
//////
//////
//////
//////git
import 'dart:io';
void main() {
  print('Enter the length:');
  int length = int.parse(stdin.readLineSync()!);

  print('Enter the breadth:');
  int breadth = int.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print('It is a Square.');
  } else {
    print('It is a Rectangle.');
  }
}
