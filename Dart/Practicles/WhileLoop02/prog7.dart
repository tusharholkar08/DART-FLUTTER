import "dart:io";

void main(){

  int Count = 0;
  int a = int.parse(stdin.readLineSync()!);

  while(a > 0){
     if( a%2==1 ){
           Count++;
     }

     a = a ~/ 10;

  }
  print("Count of no of Digits is = $Count");
}
