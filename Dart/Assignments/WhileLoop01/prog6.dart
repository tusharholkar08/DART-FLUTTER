import "dart:io";
void main(){
  int i=20;
  while(i<=50){
    if(i%4!=0 && i%4==3 ){
      stdout.write("$i ");
    }
    i++;
  }
}