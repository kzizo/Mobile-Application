import 'dart:io';

void main() {
  print("Please, Enter a number to check whether it's even or odd.");
  int num = int.parse(stdin.readLineSync());

  if(num % 2 == 0){
    print("YES");
  }else{
    print("NO");
  }
}