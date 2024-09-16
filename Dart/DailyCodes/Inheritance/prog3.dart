//Constructor in Inheritance

class Demo{

	Demo(){
		print("In Demo Constructor");
	}
}

class child extends Demo{

	child(){
		print("In child Constructor");
	}
}

void main(){

	child Obj = new child();
}
