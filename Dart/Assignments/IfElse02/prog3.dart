import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	if(x >= 30 && x <= 50){
		print("number is in correct range");
	}else{
		print("invalid number");
	}
}

