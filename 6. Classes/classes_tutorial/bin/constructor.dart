// ignore_for_file: unnecessary_this

void main() {
  var student1 = Student(26, "fortune"); //object 3

  student1.study();
  student1.sleep();
  print("My name is ${student1.name} and i am ${student1.id} years old");
  var student2 = Student(34, "wilson"); // object 2

  print("My name is ${student2.name} and i am ${student2.id} years old");
  student2.study();
  student2.sleep();

  var student3 = Student.myCustomConstructor(34, "solomon"); // Object 3
  student3.study();
  student3.sleep();
}

class Student {
  late int id;
  late String name;

  Student(this.id, this.name);

  Student.myCustomConstructor(this.id, this.name); // Named constructor

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
