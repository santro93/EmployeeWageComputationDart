import 'dart:math';

void main(List<String> args) {
  print("Welcome to Employee Wage Computation Program!");
  Employee employee = new Employee();
  employee.employeetype();
}

class Employee {
  void employeetype() {
    int IS_FULL_TIME = 1;
    int IS_PART_TIME = 2;
    int EMP_RATE_PER_HOUR = 20;
    int empHours = 0;
    int empWage = 0;

    int empCheck = Random().nextInt(3);
    switch (empCheck) {
      case (1):
        print("Employee is Present Full Time.");
        empHours = 8;
        empWage = empHours * EMP_RATE_PER_HOUR;
        print("Present Employee Wage: $empWage");
        break;

      case (2):
        print("Employee is Present Part Time.");
        empHours = 4;
        empWage = empHours * EMP_RATE_PER_HOUR;
        print("Part Time Employee Wage: $empWage");
        break;
      default:
        print("Employee is Absent.");
        print("Absent Employee Wage: $empWage");
    }
  }
}
