void main() {
  const name = '';
  const pin = '1234';
  print(checkName(name));
  print(checkPin(pin));
  final user = User();

  user.name = 'Covenant';
  user.id = 19;
  print(user);

  print(user.toJson());
}

class User {
  int id = 0;
  String name = '';

  User(); //constructor

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name) ';
  }
}

String checkName(String name) => name.isNotEmpty
    ? 'Name submitted successfully'
    : 'Error, please input a valid name';
String checkPin(String pin) {
  return pin.isEmpty
      ? 'input valid pin'
      : (pin.length < 4 || pin.length > 4)
          ? ' Error input a valid pin'
          : 'Pin activated';
}
