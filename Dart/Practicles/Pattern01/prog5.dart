import "dart:io";
void main(){
  stdout.write("Enter the the no= ");
  //int a=4;
  int a=int.parse(stdin.readLineSync()!);
  int b=a;
  for(int i=1;i<=a;i++){
    for(int j=1;j<=a;j++){
      stdout.write("$b ");
    }
    b--;
    print("");
  }
}