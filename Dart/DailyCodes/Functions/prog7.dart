//Name Parameter :

void main(){

	empInfo(empId : 1, cmpName :"Infosys", empName : "Kanha", empSal : 2.5);

	print("");

	empInfo(cmpName :"Barclyas", empName : "Ashish", empSal : 3.0, empId : 25);
}

void empInfo({int? empId, String? empName, String? cmpName, double? empSal}){

	print(empId);
	print(empName);
	print(cmpName);
	print(empSal);
}
