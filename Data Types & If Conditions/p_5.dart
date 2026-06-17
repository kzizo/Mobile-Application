import 'dart:io';

void main() {
  print("Please, Enter three numbers to select the minimum and maximum from them.");
  int num_1 = int.parse(stdin.readLineSync());
  int num_2 = int.parse(stdin.readLineSync());
  int num_3 = int.parse(stdin.readLineSync());

  (num_1 > num_2 && num_1 > num_3) ? print("Max = $num_1") :
  (num_2 > num_1 && num_2 > num_3) ? print("Max = $num_2") :
  (num_3 > num_1 && num_3 > num_2) ? print("Max = $num_3") : print("All numbers are equal.");

  (num_1 < num_2 && num_1 < num_3) ? print("Min = $num_1") :
  (num_2 < num_1 && num_2 < num_3) ? print("Min = $num_2") :
  (num_3 < num_1 && num_3 < num_2) ? print("Min = $num_3") : print("All numbers are equal.");
}