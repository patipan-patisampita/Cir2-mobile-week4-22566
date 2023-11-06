class Student {
  //1.Properties
  String? name;
  int? age;
  int? id;
  int? grade;

  //2.Method
  //2.1 Constructor method(Student) in class a Student
  Student(this.name, this.age, this.id, this.grade);

  //2.2 Method
  void showStdInfo() {
    print("Student name is: $name");
    print("Student age is: $age");
    print("Student id is: $id");
    print("Student id is: $grade");
  }
}
