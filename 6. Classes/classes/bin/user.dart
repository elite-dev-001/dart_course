// class User {
//   const User({int id = 0, String name = 'anonymous'})
//       : assert(id >= 0),
//         _id = id,
//         _name = name;

//   const User.anonymous() : this();

//   factory User.ray() {
//     return User(id: 42, name: 'Ray');
//   }

//   final int _id;
//   final String _name;

//   int get id => _id;
//   String get name => _name;

//   bool get isBigId => _id > 1000;

//   String toJson() {
//     return '{"id":$_id,"name":"$_name"}';
//   }

//   @override
//   String toString() {
//     return 'User(id: $_id, name: $_name) ';
//   }
// }

class User {
        const User({this.id = _anonymousId, this.name = _anonymousName})
        : assert(id >= 0);

    const User.anonymous() : this();

    final String name;
    final int id;

    static const _anonymousId = 0;
    static const _anonymousName = 'anonymous';

    String toJson() {
        return '{"id":$id,"name":"$name"}';
    }

    @override
    String toString() {
        return 'User(id: $id, name: $name)';
    }
}