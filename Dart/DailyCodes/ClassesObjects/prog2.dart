// Classes & Objects  : class & Object & Methods

class Employee{
	
	int empId = 10;
	String empName = "Ashish";
	double empSal = 2.5;

	void empInfo(){
		print(empId);
		print(empName);
		print(empSal);
	}
}

void main(){

	Employee emp1 = new Employee();
	
	emp1.empInfo();
} 
