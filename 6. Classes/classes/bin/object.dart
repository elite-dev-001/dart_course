import 'email.dart' show Email;
import 'singleton.dart';

class MyClass {
  var myProperty = 1;
}

void main(List<String> args) {
  final myObject = MyClass();
  final anotherObject = myObject;

  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);

  final email = Email('ray@example.com');
  // email.value = 'ray@example.com';
  final emailString = email.value;
  print(emailString);

  final mySingleton = MySingleton.instance;
}
