//Functions : Arrow Functions :

import "dart:io";

int add(int x, int y) => x+y;	//Arrow Function

int sub(int x, int y){		//normal function
	
	return x-y;
}

int mult(int x, int y) => x*y;	//Arrow Function

int div(int x, int y){		//Normal Function

	return x~/y;
}

void main(){

	int x = int.parse(stdin.readLineSync()!);
	int y = int.parse(stdin.readLineSync()!);

	int retadd = add(x , y);
	int retsub = sub(x , y);
	int retmult = mult(x , y);
	int retdiv = div(x , y);

	print(retadd);
	print(retsub);
	print(retmult);
	print(retdiv);
} 
