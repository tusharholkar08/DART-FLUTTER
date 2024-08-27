import "dart:io";

void main(){

  int Count = 0;
  int a = int.parse(stdin.readLineSync()!);

  while(a > 0){
    Count++;
    a = a~/10;
  }
  print("Count of no of Digits is = $Count");
}
