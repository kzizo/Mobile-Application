import 'dart:io';

void main() {
  print("How many Number you want to check, sir ?");
  int n = int.parse(stdin.readLineSync());

  print("Enter $n numbers, sir.");

  int positiveNumbers = 0;
  int negativeNumbers = 0;
  int zeros = 0;
  for(int i = 0; i < n; i++) {
    int number = int.parse(stdin.readLineSync());
    if(number > 0) {
      positiveNumbers++;
    } else if(number < 0) {
      negativeNumbers++;
    }else {
      zeros++;
    }
  }

  print("You Entered $positiveNumbers positive numbers,  $negativeNumbers negative and $zeros Zero");
}