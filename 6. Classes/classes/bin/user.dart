class User {
  User({int id = 42, String name = 'anonymous'})
      : assert(id >= 0),
        assert(name.isNotEmpty),
        _id = id,
        _name = name;

  int _id = 0;
  String _name = '';

  String toJson() {
    return '{"id":$_id,"name":"$_name"}';
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name)';
  }
}
