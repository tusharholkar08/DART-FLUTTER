//Encapsulation : 1.public  2.private

import "dart:core";
import "prog2.dart";

void main(){

	Demo obj = Demo();

	print(obj.x);	//10
	//print(obj._y);	//Error :Private variable does not access 
}
