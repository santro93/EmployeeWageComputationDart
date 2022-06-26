import 'dart:math';

void main(List<String> args) {
  print("Welcome to Employee Wage Computation Program!");
  Employee employee = new Employee();
  employee.employeetype();
}

class Employee {
  void employeetype() {
    int IS_FULL_TIME = 1;
    int empCheck = Random().nextInt(2);

    if (empCheck == IS_FULL_TIME) {
      print("Employee is Present");
    } else {
      print("Employee is Absent");
    }
  }
}
