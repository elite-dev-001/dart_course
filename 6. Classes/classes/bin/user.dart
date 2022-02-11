class User {
  User({int id = 0, String name = 'anonymous'})
        :   assert(id >= 0),
            assert(name.isNotEmpty),
            _id = id,
            _name = name;

  User.anonymous() : this();

  int _id;
  String _name;

  String toJson() {
    return '{"id":$_id,"name":"$_name"}';
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name) ';
  }
}