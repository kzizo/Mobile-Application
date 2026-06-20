import 'dart:io';

int reverse(int number) {
  int reversed = 0;

  while(number > 0) {
    int digit = number % 10;
    reversed = (reversed * 10) + digit;
    number ~/= 10;
  }

  return reversed;
}

void main() {
  print("Enter a number to be reversed, sir.");
  int number = int.parse(stdin.readLineSync());

  if(number <= 0) {
    print("Please, Enter a +ve number, sir.");
  }else {
    print(reverse(number));
  }

}
