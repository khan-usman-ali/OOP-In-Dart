import 'school.dart';
import 'student.dart';

void main() {
  Class student = Class("USMAN", "1st", "Ali");

  // Student student1 = Student("Ahmed", "1st");
  // Student student2 = Student("Ali", "1st");

  student.addStudent(student);
  student.display();
  student.removeTeacher(student);
  student.display();
  student.addTeacher(student);
  student.display();
}
