// Classes & Objects : Class & Object

class Player{
	//properties
	int jerNo = 18;
	String pName = "Kohli";

	//Methods
	void playerInfo(){
		print(jerNo);
		print(pName);
	}
}

void main(){

	//Object Creation :
	Player obj = new Player();

	print(obj.jerNo);
	print(obj.pName);
}
