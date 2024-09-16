//Encapsulation : 1.public  2.private
// Access Private Variables Setter & Getter

import "prog6.dart";

void main(){

	Demo obj = new Demo();

	print(obj.x);
	print(obj.getY);	//getter call

	obj.setY = 50;

	print(obj.getY);
}
