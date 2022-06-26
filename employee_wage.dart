import 'dart:math';

void main(List<String> args) {
  print("Welcome to Employee Wage Computation Program!");
  Employee employee = new Employee();
  employee.employeetype();
}

class Employee {
  void employeetype() {
    int IS_FULL_TIME = 1;
    int EMP_RATE_PER_HOUR = 20;
    int empHours = 0;
    int empWage = 0;

    int empCheck = Random().nextInt(2);

    if (empCheck == IS_FULL_TIME) {
      print("Employee is Present");
      empHours = 8;
      empWage = empHours * EMP_RATE_PER_HOUR;
      print("Employee Wage: $empWage");
    } else {
      print("Employee is Absent");
      print("Employee Wage: $empWage");
    }
  }
}
