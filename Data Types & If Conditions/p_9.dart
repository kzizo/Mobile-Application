import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius and length of a cylinder, sir.");
  print("radius:");
  double radius = double.parse(stdin.readLineSync());
  print("length:");
  double length = double.parse(stdin.readLineSync());

  double area = radius * radius * pi;
  double volume = area * length;

  print("area = $area");
  print("volume = $volume");
}