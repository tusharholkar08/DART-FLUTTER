// TYPECHECK OPERATOR

void main(){
	int x = 10;
	var y = 20.5;
	num z = 20;
	String str = "kanha";

	print(x is int);	//true
	print(y is int);	//false
	print(z is num);	//true
	print(str is! String);	//false
	print(x is num);	//true
}
	
