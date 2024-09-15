//NULL Safety

import "dart:io";

void  main(){
	String? pName;
	print("enter name : ");
	pName = stdin.readLineSync();
	
	print("You entered : $pName");
}	
