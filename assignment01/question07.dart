// Q7: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc. i.e: Percentage should be rounded upto 2 decimal
// places only.

import 'dart:io';

void main() {

  print('Enter student name:');
  String studentName = stdin.readLineSync()!;

  print('Enter roll number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  print('Enter class:');
  String studentClass = stdin.readLineSync()!;

  print('Enter marks for Subject 1:');
  double subject1 = double.parse(stdin.readLineSync()!);

  print('Enter marks for Subject 2:');
  double subject2 = double.parse(stdin.readLineSync()!);

  print('Enter marks for Subject 3:');
  double subject3 = double.parse(stdin.readLineSync()!);

  print('Enter marks for Subject 4:');
  double subject4 = double.parse(stdin.readLineSync()!);

  print('Enter marks for Subject 5:');
  double subject5 = double.parse(stdin.readLineSync()!);

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double maxMarks = 500;
  double percentage = (totalMarks / maxMarks) * 100;

  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade;
  if (percentage >= 90) {
    grade = "A+";
  }
  else if (percentage >= 80) {
    grade = "A";
  }
  else if (percentage >= 70) {
    grade = "B";
  }
  else if (percentage >= 60) {
    grade = "C";
  }
  else if (percentage >= 50) {
    grade = "D";
  }
  else {
    grade = "F";
  }

  print("\nStudent Marksheet");
  print("=================");
  print("Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Total Marks: $totalMarks / $maxMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
}
