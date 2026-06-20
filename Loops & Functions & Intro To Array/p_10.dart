import 'dart:io';

void main() {
  print("Enter base, sir: ");
  int base = int.parse(stdin.readLineSync());
  print("Enter exponent, sir: ");
  int exponent = int.parse(stdin.readLineSync());

  int result = 1;
  for(int i = 0; i < exponent; i++) {
    result *= base;
  }
  print(result);
}