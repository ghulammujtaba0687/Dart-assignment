// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import 'dart:io';

void main() {
  
  print('Enter a character:');
  String char = stdin.readLineSync()!;

  if (char.length != 1) {
    print('Please enter a single character.');
    return;
  }

  char = char.toLowerCase();

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print('$char is a vowel.');
  }
  else if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
    print('$char is a consonant.');
  }
  else {
    print('$char is not an alphabet.');
  }
}
