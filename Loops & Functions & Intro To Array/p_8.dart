import 'dart:io';

void main() {
  print("Numbers that are divisible by 5 and 6 are: ");
  for(int i = 100; i <= 1000; i++) {
    if(i % 5 == 0 && i % 6 == 0){
      stdout.write("$i ");
    }
  }
}