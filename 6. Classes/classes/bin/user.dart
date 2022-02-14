class User {
  const User({this.id = 42, this.name = 'anonymous'}) : assert(id >= 0);
  // _id = id,
  // _name = name;

  const User.anonymous() : this();

  final int id;
  final String name;

  // int get id => _id;
  // String get name => _name;
  // bool get isBigId => _id > 1000;

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }

  factory User.ray() {
    return User(id: 42, name: 'Ray');
  }
}
