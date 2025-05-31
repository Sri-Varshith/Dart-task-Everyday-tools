import 'dart:io';

void runCalculator(){
  print(" Enter num 1: ");
  String? n1 = stdin.readLineSync();
  double num1 = double.parse(n1!);
  print(" Enter num 2: ");
  String? n2 = stdin.readLineSync();
  double num2 = double.parse(n2!);
  print("Enter operator: ");
  String? oper = stdin.readLineSync();

  switch (oper) {
    case "+": print("value is ${num1+num2}");
    case "*": print("value is ${num1*num2}");
    case "/": 
    if(num2!=0){
    print("value is ${num1/num2}");
    }
    else{
      print("cannot divide by 0");
    }
    case "-": print("value is ${num1-num2}");

  }

}