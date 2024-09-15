//FUNCTIONS : Anonymus Function

var add = (int x, int y){

	print("in anaonymus funtion");
	return x+y;
};

int fun(int x, int y){

	print("in normal function");
	return x+y;
}

void main(){

	print(fun(10,20));	//30
	print(fun.hashCode);
	print(identityHashCode(fun));
	print(add(10,20));	//30
	print(add.hashCode);
        print(identityHashCode(add));
}
