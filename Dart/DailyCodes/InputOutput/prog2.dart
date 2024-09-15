//Input Output

import "dart:io";

void main(){
	print("Enter Employee Name: ");
	String? empName = stdin.readLineSync();

	print("Enter Employee Id : ");
	int empId = int.parse(stdin.readLineSync()!);

	print("Enter Employee Salary : ");
	double empSal = double.parse(stdin.readLineSync()!);

	print("Employee Name : $empName , Employee Id : $empId , Employee Salary : $empSal");
}
	
