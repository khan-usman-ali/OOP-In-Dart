import 'employee.dart';

void main() {
  Employee employee = Employee("Usman", 2000.2, (DateTime(2000, 3, 2)));
  employee.calculateYearOfService();
}
