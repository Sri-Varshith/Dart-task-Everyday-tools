import 'dart:io';

void runUnitConverter(){
  print("Select an option: ");
  print("1. km -> mi");
  print("2. mi -> km");
  print("3. C -> F");
  print("4. F -> C");
  print("5. kg -> lb");
  print("6. lb -> kg");
  String? inp = stdin.readLineSync();
  print("Enter the value: ");
  String? v = stdin.readLineSync();
  double val = double.parse(v!);
  switch(inp){
    case '1' : print("After conversion : ${val*0.62}");
    case '2' : print("After conversion : ${val/0.62}");
    case '3' : print("After conversion : ${(val*9/5.0)+32}");
    case '4' : print("After conversion : ${(val-32)*(5/9.0)}");
    case '5' : print("After conversion : ${val*2.2}");
    case '6' : print("After conversion : ${val/2.2}");
  }
}
