import 'dart:io';
import 'student.dart';

class School {
  Map<String, String> SchoolClass = {};

  void addStudent(Class student) {
    SchoolClass["Student Name"] = student.studentName!;
    SchoolClass["Class"] = student.className!;
    // SchoolClass["Teacher"] = student.teacherName!;
  }

  void removeStudent(Class student) {
    if (SchoolClass.containsValue(student.studentName)) {
      SchoolClass.remove("Student Name");
    }
  }

  void addTeacher(Class student) {
    SchoolClass["Teacher"] = student.teacherName!;
  }

  void removeTeacher(Class student) {
    {
      if (SchoolClass.containsValue(student.teacherName)) {
        SchoolClass.remove("Teacher");
      }
    }
  }

  void display() {
    print(SchoolClass);
  }
}
