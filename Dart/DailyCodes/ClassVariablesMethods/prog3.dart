//Static Variables

class Demo{

	static int x = 10;
}

void main(){

	print(Demo.x);	//10
	
	Demo obj = Demo();
	print(obj.x);	//Error : Static variable are Private for class
}
