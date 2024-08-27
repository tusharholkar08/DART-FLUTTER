import "dart:io";

void main(){
	int  x = int.parse(stdin.readLineSync()!);

	while(x > 0){
		int rem  = x%10;
		stdout.write(rem);

		x =x~/10;
	}
}	
