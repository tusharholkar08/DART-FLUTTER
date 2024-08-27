import 'dart:io';
void main(){

  int revers = 0;

  int x = int.parse(stdin.readLineSync()!);
  int z = x;
  
  //reverse the no.
  while(x > 0){

    int rem = x % 10;     //store last digit of no. in rem  to reverse no.
    revers = revers * 10 + rem;   //append digit one by one
    x = x ~/ 10;     //cut last digit of no. one by one 

  }

  //print(revers);  

  //check the no. is plindrome or not
  if(z == revers){
  	print("$z is palindrome number , the palindrome is $revers");
  }
  else{
  	print("$z is not palindrome");
  }

}
