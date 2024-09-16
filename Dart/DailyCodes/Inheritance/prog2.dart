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

class KatrajMacD extends MacDIndia{
	void facility(){
		print("Drive Thru.. ");
	}
}	

void main(){

        SinhMacD sobj = SinhMacD();
        sobj.food();

	KatrajMacD kobj = KatrajMacD();
	kobj.food();
	kobj.facility();
}
