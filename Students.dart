import 'Student.dart';
import 'person.dart';
  class Students {
  List<Student> listofstudents = [];

 void addStudent(Student s) {
    listofstudents.add(s);
  }

  void removeStudent(int id) {
   Student s = listofstudents.firstWhere((element) => element.id == id);
   listofstudents.remove(s);
  }

  void update(int id, String subject, double grade) {
    Student s = listofstudents.firstWhere((element) => element.id == id);
    s.addSubject(subject, grade);
  }

  void show_result(int id) { 
    Student s = listofstudents.firstWhere((element) => element.id == id);

    s.subjects.forEach((key, value) {
      if (value >= 50) {
        print("subject : $key student Success");
      } else {
        print("subject : $key Student failed");
      }
    });
  }

  printinfo() {
    for (Student s in listofstudents) {
      s.printData();
    }
  }
}