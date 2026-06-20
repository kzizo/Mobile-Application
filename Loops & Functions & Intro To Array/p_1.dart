import 'dart:io';

void main() {
  print("Enter the number you want us to give you the sum till it, sir.");
  int n = int.parse(stdin.readLineSync());

  int sum = 0;
  for(int i = 1; i <= n; i++){
    sum += i;
  }
  print("The Sum of Natural Number upto $n terms: $sum");
}