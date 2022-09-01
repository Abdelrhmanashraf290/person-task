import 'person.dart';

class Student extends person {
  String email;
  String phone;
  Map<String, double> subjects= Map();

   Student({
    required name,
    required id,
    required age,
    required address,
    required this.email,
    required this.phone,
    required this.subjects,
  }) : super(
          name : name,
          address: address,
          age: age,
          id: id,
        );

  @override
  printData() {
    print(super.printdata());
    print("Email is $email");
    print("student's phone is $phone");
    ;
  }

  aboutsubject() {
    print("The student grade is ");

    subjects.forEach(((key, value) => print(" $key : $value")));
  }

  addSubject(String subject, double grade) {
    subjects[subject] = grade;
  }
}


