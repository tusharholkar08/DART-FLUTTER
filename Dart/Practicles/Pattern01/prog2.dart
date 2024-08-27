import "dart:io";
void main(){
  stdout.write("Enter the the no= ");
  //int a=4;
  int a=int.parse(stdin.readLineSync()!);
  for(int i=0;i<a;i++){
    for(int j=0;j<a;j++){
      stdout.write("INC ");
    }
    print("");
  }
}