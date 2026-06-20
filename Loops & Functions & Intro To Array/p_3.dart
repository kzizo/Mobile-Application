import 'dart:io';

void main() {
  print("Enter a number to give you its multiplication table till 10, sir.");
  int number = int.parse(stdin.readLineSync());

  for(int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}