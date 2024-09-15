//FUNCTIONS : Nested Function

void fun(){

	print("start fun");

	void run(){
		print("In run");
	}
	
	run();
	print("end fun");
}

void main(){
	print("start Code");

	fun();

	print("end Code");
}
