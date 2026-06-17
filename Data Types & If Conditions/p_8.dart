import 'dart:io';

void main() {
  print("Enter your grade, sir.");
  String grade = stdin.readLineSync().toUpperCase();

  switch(grade) {
    case 'A' :
      print("Excellent");
      break;
    case 'B' :
      print("Outstanding");
      break;
    case 'C' :
      print("Good");
      break;
    case 'D' :
      print("Can Do Better");
      break;
    case 'F' :
      print("Failed !");
      break;
    default :
      print("Invalid Grade");
      break;
  }
}