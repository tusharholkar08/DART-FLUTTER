//"this" Keyword Is not Work for static variables

class Demo{

	static int x =  10;
	int get getX => x; 

	set setX(int data) => x = data;
}

void main(){

	print(Demo.x);		//10

	Demo obj = Demo();
	print(obj.getX);	//10

	obj.setX = 50;

	print(obj.getX);	//50
}
	
