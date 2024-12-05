// Q10: Write a program that takes three numbers from the user and prints
// the greatest number & lowest number.

import 'dart:io';

void main() {
  
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int greatest;
  if (num1 >= num2 && num1 >= num3) {
    greatest = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    greatest = num2;
  } else {
    greatest = num3;
  }

  int lowest;
  if (num1 <= num2 && num1 <= num3) {
    lowest = num1;
  } else if (num2 <= num1 && num2 <= num3) {
    lowest = num2;
  } else {
    lowest = num3;
  }

  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}
