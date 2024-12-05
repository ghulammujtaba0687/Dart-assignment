// Q8: Check if the number is even or odd? i.e : Even numbers are completely
// divisible by 2. (2,4,6,8,10,….)

import 'dart:io';

void main() {
  
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number is an even number.');
  }
  else {
    print('$number is an odd number.');
  }
}
