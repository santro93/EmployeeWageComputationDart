import 'dart:math';

void main(List<String> args) {
  print("Welcome to Employee Wage Computation Program!");
  Employee employee = new Employee();
  employee.employeetype();
}

class Employee {
  void employeetype() {
    final int IS_FULL_TIME = 1;
    final int IS_PART_TIME = 2;
    final int EMP_RATE_PER_HOUR = 20;
    final int NO_OF_WORKING_DAYS = 20;
    int empHours = 0;
    int empWage = 0;
    int TotalEmpWage = 0;
    int TotalEmpHour = 0;
    int TotalWorkingDays = 0;

    while (TotalEmpHour <= 100 && TotalWorkingDays <= NO_OF_WORKING_DAYS) {
      TotalWorkingDays++;
      // for (int day = 0; day < NO_OF_WORKING_DAYS; day++) {
      int empCheck = Random().nextInt(3);
      switch (empCheck) {
        case (1):
          print("Employee is Present Full Time.");
          empHours = 8;
          empWage = empHours * EMP_RATE_PER_HOUR;
          break;

        case (2):
          print("Employee is Present Part Time.");
          empHours = 4;
          empWage = empHours * EMP_RATE_PER_HOUR;
          break;

        default:
          print("Employee is Absent.");
          empHours = 0;
          empWage = empHours * EMP_RATE_PER_HOUR;
      }
      empWage = empHours * EMP_RATE_PER_HOUR;
      TotalEmpWage += empWage;
      TotalEmpHour += empHours;
      print("Employee Wage: $empWage");
    }
    print("Total Employee Wage : $TotalEmpWage");
    print("Total Employee Wage : $TotalEmpWage");
  }
}
