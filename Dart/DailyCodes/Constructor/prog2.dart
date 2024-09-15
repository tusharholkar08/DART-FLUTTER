//Constructor :

class Employee{

	int? empId;
	String? empName;
	double? empSal;

	Employee(){

		print("No-Argu Constructor ");
	}

	Employee.para(int empId,String empName,double empSal){
		
		print("Parameterised Constructor");
	}
}

void main(){

	Employee obj1 = new Employee();
	Employee obj2 = new Employee.para(10,"kanha",2.5);
}
