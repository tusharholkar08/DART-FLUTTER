import "dart:io";
void main(){
  stdout.write("Squares of odd no 20-70= ");
  int i=20;
  while(i<=70){
    if(i%2!=0){
      stdout.write("${i*i} ");
    }
    i++;
  }
  print("");
  print("");
  stdout.write("Cube of even no 20-70= ");
  i=20;
  while(i<=70){
    if(i%2==0){
      stdout.write("${i*i*i} ");
    }
    i++;
  }

}