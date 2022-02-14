void main() {
  var student = Student();
  student.name = "Peter"; // Calling default Setter to set value
  print(student.name); //  Calling default Getter to get value

  student.percentage = 438.2; // calling custom setter to set value
  print(student.percentage); // calling custom gettingn to get value
}

class Student {
  late String name; //iNSTANCE VARIABLE

  late double _percent;

  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  double get percentage => _percent;
}
