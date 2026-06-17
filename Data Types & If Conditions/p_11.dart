import 'dart:io';

void main() {
  print("Enter a year to check whether it's a leap year or not.");
  int year = int.parse(stdin.readLineSync());

  if((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year is a Leap Year.");
  }
}