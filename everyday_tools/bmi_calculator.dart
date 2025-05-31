import 'dart:io';

void runBMICalculator(){
  print("Enter your mass : ");
  double m = double.parse(stdin.readLineSync()!);
  print("Enter your height: ");
  double h = double.parse(stdin.readLineSync()!);
  double bmi = m/(h*h);
  String? str = null;
  if(bmi<18.5){
    str = "underweight";
  }
  else if(bmi<25){
    str = "normal";
  }
  else if(bmi<30){
    str = "overweight";
  }
  else{
    str = "obese";
  }
  print("BMI is ${bmi} and you are ${str}");
}