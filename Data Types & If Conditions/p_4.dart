import 'dart:io';

void main() {
  print("Please, Enter a character to check whether it's a vowel or not.");
  String c = stdin.readLineSync().toLowerCase();
  if(c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
    print("The alphabet is a vowel");
  }else {
    print("The alphabet is a consonant");
  }
}