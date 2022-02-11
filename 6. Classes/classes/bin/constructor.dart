import 'user.dart';

void main() {
  // final user = User(id: 19, name: 'Covenant');
  // print(user);

  // final anonymousUser = User.anonymous();
  // print(anonymousUser);

  final vicki = User(id: 24, name: 'Vicki');
  //vicki.name = 'Nefarious Hacker';
  print(vicki);
}

class Address {
  Address(); // A default optional constructor.
  var value = '';
}
