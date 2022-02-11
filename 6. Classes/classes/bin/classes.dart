class User {
  int id = 0;
  String name = '';
  User();

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void main(List<String> arguments) {
  final user = User()
    ..name = 'Uche Emmanuel'
    ..id = 17;

  print(user);
  print(user.toJson());
}
