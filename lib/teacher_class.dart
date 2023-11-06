class Teacher {
  //1.Properties
  String? name;
  String? subject;
  int? age;
  int? phone;

  //2.Method
  //2.1 Constructor method(Student) in class a Student
  Teacher(this.name, this.subject, this.age, this.phone);

  //2.2 Method
  void showTeachInfo() {
    print("Teacher name is: $name");
    print("Teacher subject is: $subject");
    print("Teacher age is: $age");
    print("Teacher phone is: $phone");
  }
}
