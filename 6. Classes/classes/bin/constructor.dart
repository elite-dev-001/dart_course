import 'user.dart';

void main() {
  // final user = User(_id: 42, _name: 'Wilson');
  // print(user);
  // final anonymousUser = User.anonymous();
  // print(anonymousUser);
  final vicki = User(id: 24, name: 'Vicki');
  // vicki._name = 'Nefarious Hacker';
  print(vicki);
  final jb = User(id: 1, name: 'JB Lorenzo');
  print(jb);

<<<<<<< HEAD
  final covy = User(id: 25, name: 'Covenant');
=======
  final wilson = User(id: 32, name: 'Wilson');
  const anonymousUser = User.anonymous();
>>>>>>> af7b3666ef2c95002bea245e6b551135c8f284a0
}

class Address {
  Address(); // Default Optional Constructor
  var value = '';
}
