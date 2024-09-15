//Constructor

class Player{
        int? jerNo;
        String? pName;
        double? Sal;

	Player(this.jerNo,this.pName,this.Sal);

        void playerInfo(){
                print(jerNo);
                print(pName);
                print(Sal);
        }

}

void main(){

        Player obj1 = new Player(18,"virat",7.0); 
	obj1.playerInfo();
		//OR
	Player(18,"virat",7.0);
}
