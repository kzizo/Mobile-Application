import 'dart:io';

void main() {
  print("Enter the number of numbers you want to know what's their max and min, sir.");
  int n = int.parse(stdin.readLineSync());
  print("Enter $n numbers:");
  List<int> array = [];
  for(int i = 0; i < n; i++) {
    int element = int.parse(stdin.readLineSync());
    array.add(element);
  }

  int max = array[0];
  int min = array[0];
  for(int i = 1; i < n; i++) {
    if(array[i] > max){
      max = array[i];
    }

    if(array[i] < min) {
      min = array[i];
    }
  }

  print("Max = $max");
  print("Min = $min");
}