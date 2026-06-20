import 'dart:io';

bool isPrime(int number) {
  for(int i = 2; i <= (number / 2); i++) {
    if(number % i == 0){
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter a number to check whether it's prime or not, sir.");
  int number = int.parse(stdin.readLineSync());

  if(isPrime(number) && number > 1){
    print("yes");
  }else{
    print("no");
  }
}