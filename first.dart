 import 'Student.dart';
import 'Students.dart';
import 'person.dart';
import 'Students.dart';
import 'Student.dart';
void main(List<String> args) {
Student s1 =Student(name: "Abdo", id: 555, age: 20.0, address: "Alex", email: "@aa", phone: "012012", subjects: {});
s1.addSubject("ds", 55.0);
Students s2 =Students();
s2.addStudent(s1);
s2.removeStudent(555);
s2.printinfo();
}