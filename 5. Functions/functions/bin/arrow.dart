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

  var student5 = Password.myCustomAbuseConstructor(26, 'Smith'); //object 4
  student5.abuse();
  student5.heartborken();
  print("My name is ${student5.value} and i am ${student5.id} years old");
}

class Student {
  // class
  late int id; // properties
  late String name; // properties

  Student(this.id, this.name);

  Student.myCustomConstructor(this.id, this.name); // Named constructor

  void study() {
    print("${this.name} is now studying");
  } // Property behaviour

  void sleep() {
    print("${this.name} is now sleeping");
  } // property  behaviour
}

/* I created another class below but now i run it and i 
get an error with no erro code or is it becuase i  used this.
 too much or what? tutor where did i go wrong sir? */
class Password {
  // Another Class
  late int id;
  late String value;

  Password(this.id, this.value);

  void abuse() {
    print(
        "${this.value} was abused today by the police and money was taken from him worth 58k");
  } // propertiey behaviour

  void heartborken() {
    print(
        "${this.value}, was heartbroken by someone he loved and she said it's his fault he was abused today too!");
  } // Propetiy behaviour still

  Password.myCustomAbuseConstructor(
      this.id, this.value); // my named constructor
}
