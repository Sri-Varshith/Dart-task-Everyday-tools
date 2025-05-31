import 'dart:io';

void runBMICalculator(){
  print("Enter your mass : ");
  double m = double.parse(stdin.readLineSync()!);
  print("Enter your height: ");
  double h = double.parse(stdin.readLineSync()!);
  print("BMI is ${m/(h*h)}");
}