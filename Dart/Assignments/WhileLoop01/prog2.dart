import "dart:io";
void main(){
  int a=63;
  while(a<=123){
    if(a%9==0)
    stdout.write("$a ");
    a++;
  }
}