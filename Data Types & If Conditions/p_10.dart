import 'dart:io';

void main() {
  print("Enter an element to check whether it's a positive, zero, or negative, sir.");
  int num = int.parse(stdin.readLineSync());

  if(num > 0) {
    print("Positive");
  }else if(num < 0) {
    print("Negative");
  }else{
    print("Zero");
  }
}