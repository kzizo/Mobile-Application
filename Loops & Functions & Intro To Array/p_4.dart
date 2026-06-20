import 'dart:io';

void main() {
  print("Enter the number of odd numbers you want us to display and count the sum of it for you, sir.");
  int number = int.parse(stdin.readLineSync());

  int sum = 0;
  stdout.write("The odd numbers are: ");
  for(int i = 1; i <= (number * 2); i += 2) {
    stdout.write("$i ");
    sum += i;
  }
  print("\nThe Sum of odd Natural Numbers upto $number terms: $sum");
}