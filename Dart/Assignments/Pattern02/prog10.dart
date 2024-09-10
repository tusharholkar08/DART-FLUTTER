import "dart:io";

void main(){
	int x = int.parse(stdin.readLineSync()!);
	for(int i = 1; i<=x; i++){
		for(int j = 1; j<=x; j++){
			if(i%2==1){
				stdout.write("$i ");
			}else{
				stdout.write("a ");
			}
		}
		print("");
	}
}

