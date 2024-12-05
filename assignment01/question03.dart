// Q.3: A student will not be allowed to sit in exam if his/her attendance
// is less than 75%. Create integer variables and assign value: Number of
// classes held = 16, Number of classes attended = 10, and print
// percentage of class attended. Is student is allowed to sit in 
//exam or not?

import 'dart:io';

void main() {

  int totalClasses = 16;

  print('Enter the number of classes attended by the student:');
  int attendedClasses = int.parse(stdin.readLineSync()!);

  double attendancePercentage = (attendedClasses / totalClasses) * 100;

  print('Attendance Percentage: ${attendancePercentage.toStringAsFixed(2)}%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  }

  else {
    print('The student is not allowed to sit in the exam.');
  }
}
