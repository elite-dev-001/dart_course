import 'user.dart';

class Address {
  Address(); // Default optional constructor
  var value = '';
}

void main(List<String> args) {
  final anonymousUser = User();
  print(anonymousUser);

  final vicki = User(id: 24, name: 'Vicki');
  // vicki._name = 'Nefarious Hacker';
  print(vicki);

  final wilson = User(id: 32, name: 'Wilson');

  const ray = User(id: 42, name: 'Ray');
  print(ray.id);
  print(ray.name);
  // print(ray.isBigId);

  // final jb = User(id: -1, name: 'JB Lorenzo');
  // print(jb.toJson());
}
