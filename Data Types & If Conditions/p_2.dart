import 'dart:io';

void main() {
  // Note that I'm not allowed to use loops

  print("Please, Enter Three numbers to be sorted, sir.");
  double num_1 = double.parse(stdin.readLineSync());
  double num_2 = double.parse(stdin.readLineSync());
  double num_3 = double.parse(stdin.readLineSync());

  if(num_1 < num_2 && num_1 < num_3) {
    print(num_1);

    if(num_2 < num_3){
      print(num_2);
      print(num_3);
    }else{
      print(num_3);
      print(num_2);
    }
  }else if(num_2 < num_1 && num_2 < num_3){
    print(num_2);

    if(num_1 < num_3) {
      print(num_1);
      print(num_3);
    }else{
      print(num_3);
      print(num_1);
    }
  }else if(num_3 < num_1 && num_3 < num_2){
    print(num_3);

    if(num_1 < num_2) {
      print(num_1);
      print(num_2);
    }else{
      print(num_2);
      print(num_1);
    }
  }else{
    print(num_1);
    print(num_2);
    print(num_3);
  }
}