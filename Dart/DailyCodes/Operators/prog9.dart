//Bitwise Operator


void main(){
	int x = 7;	//0000 0111
	int y = 14;	//0000 1110

	print(x & y);	//0000 0110 : 6
	print(x | y);   //0000 1111 : 15
	print(x ^ y);   //0000 1001 : 9
	print(x << y);   //0001 1100 : 28
	print(x >> y);   //0000 0001 : 1
}
