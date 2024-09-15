//FUNCTIONS : 4.Parameter & return value

import "dart:io";

int add(int a ,int b){
	int z = a + b;
	return z;
}

void main(){
	int x = int.parse(stdin.readLineSync()!);
	int y = int.parse(stdin.readLineSync()!);

	int retval = add(x , y);
	print(retval);
}
