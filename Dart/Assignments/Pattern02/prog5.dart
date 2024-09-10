import "dart:io";

void main(){
	int m = 1;
	int x = int.parse(stdin.readLineSync()!);

	for(int i = 1; i <= x; i++){
		for(int j = 1; j <= x; j++){
			stdout.write("$m ");
			m += 2;
		}
		m = 1 + (2 * i);
		print("");
	}
}
