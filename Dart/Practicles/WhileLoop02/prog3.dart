import "dart:io";

void main(){

  stdout.write("Enter the no= ");

  int x = int.parse(stdin.readLineSync()!);
  while(x >= 0){
    if(x == 0)
      print(" 0 days Assignment is overdue");
    else
      print("$x  days remaining");

      x--;
    }
}
