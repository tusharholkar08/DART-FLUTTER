import "dart:io";

void main(){

  int a = int.parse(stdin.readLineSync()!);

  while(a > 0){
    int rem = a%10;
    if(rem%2==0){
      stdout.write("${rem*rem} ");
    }
    a=a~/10;
  }
}
