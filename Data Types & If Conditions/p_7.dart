import 'dart:io';

void main() {
  print("Enter your name, sir.");
  String name = stdin.readLineSync();

  print("Enter your age, sir.");
  int age = int.parse(stdin.readLineSync());

  int yearsLeft = 100 - age;

  print("Hi, $name, you have $yearsLeft years left to be 100 years old.");
}