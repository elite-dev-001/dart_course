import 'user.dart';
import 'email.dart';
import 'singleton.dart';

void main() {
  final myObject = MyClass();
  final anotherObject = myObject;

  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);

  const ray = User(id: 42, name: 'Ray');
  print(ray.id);
  print(ray.name);

  // print(ray.isBigId);

  final email = Email(43, 'ray@example.com');
  final emailString = email.value;

  print(emailString);

  // final mySingleton = MySingleton.instance;
}

class MyClass {
  var myProperty = 1;
}
