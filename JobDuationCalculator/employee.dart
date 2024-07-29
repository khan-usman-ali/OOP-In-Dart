class Employee {
  String? name;
  double? salary;
  DateTime? appointmentYear;

  Employee(this.name, this.salary, this.appointmentYear);

  void calculateYearOfService() {
    int totalYearOfService = DateTime.now().difference(appointmentYear!).inDays;

    print(
        "Name of Employee is : ${name} \n Salary : ${salary}, Total Year of service :${totalYearOfService/365}");
  }
}
