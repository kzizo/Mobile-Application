import 'dart:io';

void main() {
  print("Enter the number you want us to display and give you the sum till it, sir.");
  int number = int.parse(stdin.readLineSync());

  int sum = 0;
  print("The first $number natural number are : ");
  for(int i = 1; i <= number; i++) {
    stdout.write("$i ");
    sum += i;
  }
  print("\nThe Sum of Natural Number upto $number terms : $sum");
}