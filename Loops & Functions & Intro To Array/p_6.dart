import 'dart:io';

int fact(int number) {
  if(number <= 1) {
    return 1;
  }
  return number * fact(number - 1);
}

void main() {
  print("Enter a number to get its factorial, sir.");
  int number = int.parse(stdin.readLineSync());

  print("$number! = ${fact(number)}");
}