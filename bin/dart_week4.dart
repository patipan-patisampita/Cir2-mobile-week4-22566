import 'package:dart_week4/student_class.dart';
import 'package:dart_week4/teacher_class.dart';

void main() {
  //3.Create of objects(std) in class a Student
  //3.1 Create of objects(std1)
  // Student std1 = Student();
  // std1.name = "Mark Zuckerberg";
  // std1.age = 45;
  // std1.id = 652901001;
  // std1.grade = 4;
  // print("===== STD1 =====");
  // print("Student name is: ${std1.name}");
  // print("Student age is: ${std1.age}");
  // print("Student id is: ${std1.id}");
  // std1.showStdInfo();

  //3.2 Create of objects(std2)
  //3.3 Create of objects(std3) with Constructor method
  List<dynamic> std = ["a", 1, 1, 1];
  print("===== STD1 =====");
  Student std1 = Student(std[0], std[1], std[2], std[3]);
  std1.showStdInfo();
  print("===== STD2 =====");
  Student std2 = Student("b", 2, 1, 1);
  std2.showStdInfo();
  print("===== STD3 =====");
  Student std3 = Student("Bill Gate", 59, 652901003, 4);
  std3.showStdInfo();

  //3.3 Create of objects(teacher1) with Constructor method
  print("===== Teacher1 =====");
  Teacher teach1 =Teacher("Elon Musk", "C Programning Language", 45, 039520231);
  teach1.showTeachInfo();
}
