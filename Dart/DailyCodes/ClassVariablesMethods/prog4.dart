//To access the static Variables using Getter

class Demo{

	static int x = 10;
	
	int get getX => x;
}

void main(){
	
	print(Demo.x);		//10 using class Name

	Demo obj = Demo();
	print(obj.getX);	//10 using Getter
}	
