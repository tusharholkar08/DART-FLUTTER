import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	for(int i = 0; i < x; i++){
		int num = i + 1;
		for(int j = 0; j < x; j++){
			stdout.write("$num ");
			if(j==x-2){
				num += 1;
			}
		}
		print("");
	}
}
