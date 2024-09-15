//Classes & Objects : Object Creation 4 Methods :

class Employee{
	int empId = 18;
	String empName = "Kanha";
	double empSal = 2.5;

	void empInfo(){
		print(empId);
		print(empName);
		print(empSal);
	}

}

void main(){
	
	Employee obj1 = new Employee();	//old Method 1 of Object Creation
	obj1.empInfo();
	
	Employee obj2 = Employee();	//Standard Method 2 Object Creation
	obj2.empInfo();

	new Employee().empInfo();	//Short Method 3 Object Creation
	
	Employee().empInfo();		//very Short Method 4 Object Creation
}
	
