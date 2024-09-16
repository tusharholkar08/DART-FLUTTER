//Methods :1.Static 2.Non-Static 

class Demo{

	static String? country = "India";
	String? pName = "MSD";

	static void playerInfo(){
		print(country);		//India
		print(pName);
	}
}

void main(){

	Demo.PlayerInfo();
}
