void main() {
  // const name = '';
  // const pin = '12345';
  // print(checkName(name));
  // print(checkPin(pin));
  final user = User()
    ..name = 'Wilson'
    ..id = 42;

  print(user);
  print(user.toJson());
}

class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name) ';
  }
}

String checkName(String name) => name.isNotEmpty
    ? 'Name submitted succesfully'
    : 'Error, Please input a valid name';

String checkPin(String pin) => pin.isEmpty
    ? 'Input a vali pin'
    : (pin.length < 4 || pin.length > 4)
        ? 'Error, pin should be just 4 digits'
        : 'Pin activated scuccesfully';
