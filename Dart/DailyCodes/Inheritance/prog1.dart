//Inheritance :

class MacDIndia{

	double burger = 150.0;
	double fries = 90.0;

	void food(){

		print("Burger Price : $burger");
		print("Fries Price : $fries");
	}
}

class SinhMacD extends MacDIndia{

}

void main(){

	SinhMacD sobj = SinhMacD();
	print(sobj.burger);
	print(sobj.fries);

	sobj.food();
}
