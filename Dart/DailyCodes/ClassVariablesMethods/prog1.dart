//Class Variables & Methods

import "dart:core";

class Demo{

	int x = 10;
	Demo(){
		print("Demo constructor");
	}
}

void main(){

	Demo obj1 = Demo();
	print(obj1.x);		//10

	Demo obj2 = Demo();
	print(obj2.x);		//10

	obj2.x = 50;		//50

	print(obj1.x);		//10	
	print(obj2.x);		//50
}
