// Q9: Check if a number is even then check if its divisible by 5 or not & if
// a number is odd then check if its divisible by 7 or not.

import 'dart:io';

void main() {
  
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number is an even number.');

    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is an odd number.');

    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}
