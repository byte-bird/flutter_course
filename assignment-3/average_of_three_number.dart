import 'dart:io';

void main() {
  
  // taking Input form user
  print("Enter the value of Number 1: ");
  double? a = double.parse(stdin.readLineSync()!);
  print("Enter the value of Number 2: ");
  double? b = double.parse(stdin.readLineSync()!);
  print("Enter the value of Number 3: ");
  double? c = double.parse(stdin.readLineSync()!);
  
  // calling the average funtion
  average(a, b, c);
}


// average funtion
void average(double a, double b, double c) {
  double average = (a + b + c) / 3;

  print("Average is: ${average}");
}
