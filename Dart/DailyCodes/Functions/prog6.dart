//Optional Parameters OR Default Parameters: 

void main(){
	playerInfo(18, "virat");
	playerInfo(17, "ABD", "SA");
	playerInfo(7, "MSD");
}

void playerInfo(int jerNo, String pName, [String country = "India"]){
	
	print("Jersy No : $jerNo , Player Name : $pName , Country : $country ");
}
