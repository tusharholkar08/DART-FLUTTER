import "dart:io";

void main(){
        int x = 10;
        int row = 4;
        for(int i =  1; i <= row; i++){
                for(int j = 1; j <= i; j++){
                        stdout.write("$x ");
                        x--;
                }
		x++;
                print("");
        }
}
