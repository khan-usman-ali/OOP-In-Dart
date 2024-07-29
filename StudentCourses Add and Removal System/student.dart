class Student {
  String? name;
  String? grade;
  List<String> courses = [];

  Student(this.name, this.grade);



   void addCourses(course) {
    courses.add(course);
  }

  void removeCourses(name) {
    if(courses.contains(name))
    {
      courses.remove(name);
    }
    }
  

  void displayInformation() {
    print("Name is : ${name} \n Grade is ${grade} \n Courses are ${courses}");
  }
}
