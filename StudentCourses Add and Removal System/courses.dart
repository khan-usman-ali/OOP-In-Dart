import 'student.dart';

class Courses extends Student {
  List<String> courses = [];

  Courses(name, grade, this.courses) : super(name, grade);

  void addCourses(course) {
    courses.add(course);
  }

  void removeCourses(name) {
    for (var course in courses) {
      if (course == name) {
        courses.remove(course);
      }
    }
  }

  void displayInformation() {
    print("Name is : ${name} \n Grade is ${grade} \n Courses are ${courses}");
  }
}
