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
<<<<<<< HEAD
  print(ray.id); // 42
  print(ray.name); // Ray

  //print(ray.isBigId);

  final email = Email('ray@example.com');
  final emailString = email.value;
  print(emailString);

  final mySingleton = MySingleton.instance;
=======
  print(ray.id);
  print(ray.name);

  // print(ray.isBigId);

  final email = Email('ray@example.com');
  final emailString = email.value;

  print(emailString);

  // final mySingleton = MySingleton.instance;
>>>>>>> af7b3666ef2c95002bea245e6b551135c8f284a0
}

class MyClass {
  var myProperty = 1;
}
