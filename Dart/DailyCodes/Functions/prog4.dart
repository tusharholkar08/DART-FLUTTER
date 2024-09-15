//FUNCTIONS : 3.Parameters & No return Value

import "dart:io";

void add(int a ,int b){
	print("Add = ${a+b} ");
}

void main(){
	int x = int.parse(stdin.readLineSync()!);
	int y = int.parse(stdin.readLineSync()!);

	add(x , y);
}
