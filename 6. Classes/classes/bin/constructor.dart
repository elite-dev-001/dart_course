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

  // final jb = User(id: -1, name: 'JB Lorenzo');
  // print(jb.toJson());
}
