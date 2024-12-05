// Q.2: Take two variables and store age then using if/else condition to
// determine oldest and youngest among them.

import 'dart:io';

void main() {

  print('Enter the first age:');
  int age1 = int.parse(stdin.readLineSync()!);

  print('Enter the second age:');
  int age2 = int.parse(stdin.readLineSync()!);

  if (age1 > age2) {
    print('The oldest is Age1: $age1 years');
    print('The youngest is Age2: $age2 years');
  }

  else if (age2 > age1) {
    print('The oldest is Age2: $age2 years');
    print('The youngest is Age1: $age1 years');
  }

  else {
    print('Both are of the same age: $age1 years');
  }
}
