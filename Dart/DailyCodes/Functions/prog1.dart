//Functions 

void run(){
	print("start run");
	print("end run");
}

void fun(){
	print("start fun");
	run();
        print("end fun");
}

void main(){
	print("start main");
	fun();
        print("end main");
}
