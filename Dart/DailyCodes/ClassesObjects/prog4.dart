//Classes & Objects : Object Creation 4 Methods :

class Employee{
        int? empId;
        String? empName;
        double? empSal;

        void empInfo(){
                print(empId);
                print(empName);
                print(empSal);
        }

}

void main(){

        Employee obj1 = new Employee(); 
        obj1.empInfo();

	obj1.empId = 18;
	obj1.empName = "kanha";
	obj1.empSal = 2.5;

	obj1.empInfo();

}
