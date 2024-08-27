void main(){
	int x = 9;
	if(x%3==0 && x%5==0){
		print("$x is divisible by 3 & 5");
	}else if(x%3==0){
		print("$x is divisible by 3");
	}else if(x%5==0){
		print("$x is divisible by 5");
	}else{
		print("not divisble by 3 and 5");
	}
}
