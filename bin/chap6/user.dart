import 'constructor.dart';

void main(List<String> args) {
  final first = User.noOne();
  print(first.hashCode);

  final second = User.noOne();
  print(second.hashCode);
}

class User {
  final int _id;
  final String _name;

  const User({int id = 0, String name = 'anonymous'})
      : _id = id,
        _name = name;

  const User.anonymous() : this();

  factory User.noOne() {
    return User(id: -1, name: 'NoOne');
  }

  factory User.fromJson(Map<String, Object> userJosn) {
    final id = userJosn['id'] as int;
    final name = userJosn['name'] as String;
    return User(id: id, name: name);
  }

  @override
  String toString() {
    final result = '{"id":$_id, "name":"$_name"}';
    return result;
  }
}
