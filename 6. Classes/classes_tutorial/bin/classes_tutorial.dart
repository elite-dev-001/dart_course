void main() {
  final user = User();
  user.name = 'Ray';
  user.id = 43;
  print(user);
  print(user.toJason());
}

class User {
  int id = 0;
  String name = '';

  String toJason() {
    return 'User(id: $id, name: $name) ';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name) ';
  }
}

//Mini Exercise todo today!

class Password {}
