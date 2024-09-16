//when using setter update static variable the two object result is same

class Demo{

	static int x = 10;
	int get getX => x;

	set setX(int data) => x = data;
}

void main(){

	Demo obj1 = Demo();
	Demo obj2 = Demo();

	print(obj1.getX);	//10
	print(obj2.getX);	//10

	obj2.setX = 50;

	print(obj1.getX);	//50
	print(obj2.getX);	//50
}
