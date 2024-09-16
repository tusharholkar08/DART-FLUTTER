//Encapsulation : 1.public  2.private
// Access Private Variables Setter & Getter

class Demo{

	int x = 10;
	int _y = 20;

	/*int get getY{		//Normal Getter
		return _y;
	}*/
	
	int get getY => _y;	//standard Getter

	/*void set setY(int _y){	//Normal Setter
		this._y = _y;
	}*/
	
	set setY(int _y) => this._y = _y; 	//Standard Setter

}
