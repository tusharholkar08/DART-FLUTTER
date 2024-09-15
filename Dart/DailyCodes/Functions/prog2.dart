//FUNCTIONS : 1. No Parameter & No return val

import "dart:io";

void add(){
	int x = int.parse(stdin.readLineSync()!);
	int y = int.parse(stdin.readLineSync()!);
	print("ADD = ${x + y} ");
}

void main(){
	add();
}
