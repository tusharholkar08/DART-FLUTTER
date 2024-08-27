import "dart:io";

void main(){

  int fact = 1;
  int a = int.parse(stdin.readLineSync()!);
  int b = a;

  while(a>0){
    fact*=a;
    a--;
  }

  print("Factorial of $b is $fact");
}
