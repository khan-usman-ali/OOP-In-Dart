import 'student.dart';

void main() {
  Student student = Student("USMAN", "A");
  student.displayInformation();
  student.addCourses("Math");
  student.addCourses("English");
  student.displayInformation();
  student.removeCourses("Math");
  student.displayInformation();
}
