//FUNCTIONS : 2. No Parameters & return value

import "dart:io";

int add(){
	int x = int.parse(stdin.readLineSync()!);
	int y = int.parse(stdin.readLineSync()!);

	return x+y;
}

void main(){
	int returnVal = add();
	print("Add = $returnVal ");
}
