import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	for(int i = 1; i <= x; i++){
		int y = x;
		for(int j = 1; j<= x; j++){
			if(i%2==1){
				stdout.write("$j ");
			}else{
				stdout.write("$y ");
				y--;
			}
		}
		print("");
	}
}
