import "dart:io";

void runReportCard(){
  print("Enter no of subjects: ");
  int n = int.parse(stdin.readLineSync()!);
  double sum = 0;
  for(int i=0;i<n;i++){
    print("enter marks: ");
    sum+= double.parse(stdin.readLineSync()!);
  }
  print("total is ${sum}");
  print("avg is ${sum/n}");
  if(sum/n>90){
    print("grade is  A");
  }
  else if(sum/n>80){
    print("grade is  B");
  }
  else{
    print("grade is  C");

  }
}