enum Grade { A, B, C, D, F }

class Person {
  Person(this.givenName, this.surname);

  String givenName;
  String surname;

  String get fullName => '$givenName $surname';

  @override
  String toString() {
    return fullName;
  }
}

class Student extends Person {
  Student(String givenName, String surname) : super(givenName, surname);
  var grades = <Grade>[];

  @override
  String get fullName => '$surname $givenName';
}

class SchoolBandMember extends Student {
  SchoolBandMember(String givenName, String surname)
      : super(givenName, surname);
  static const minimumPracticeTime = 2;
}

class StudentAthlete extends Student {
  StudentAthlete(String givenName, String surname) : super(givenName, surname);
  bool get isEligible => grades.every((grade) => grade != Grade.F);
}

void main() {
  final jon = Person('Jon', 'Snow');
  final jane = Student('Jane', 'Snow');
  print(jon.fullName);
  print(jane.fullName);

  final historyGrade = Grade.B;
  jane.grades.add(historyGrade);

  final jessie = SchoolBandMember('Jessie', 'Jones');
  final marty = StudentAthlete('Marty', 'McFly');

  final students = [jane, jessie, marty];

  print(jessie is Object);
  print(jessie is Person);
  print(jessie is Student);
  print(jessie is SchoolBandMember);
  print(jessie is! StudentAthlete);
}
