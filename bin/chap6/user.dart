
void main(List<String> args) {
  final first = User.noOne();
  print(first.hashCode);

  final second = User.noOne();
  print(second.hashCode);
}

class User {
  final int _id;
  final String _name;

  static const _anonymousId = 0;  
  
  static const _anonymousName = 'anonymous';

  const User({int id = _anonymousId, String name = _anonymousName})
      : _id = id,
        _name = name;

  const User.anonymous() : this();

  factory User.noOne() {
    return User(id: -1, name: 'NoOne');
  }

  factory User.fromJson(Map<String, Object> userJson) {
    final id = userJson['id'] as int;
    final name = userJson['name'] as String;
    return User(id: id, name: name);
  }
  

  int get id => _id;

  String get name => _name;

  bool get isLongName {
    return _name.length > 10;
  }

  static User fromResponse(Map<String, Object> response) {
    final id = response['id'] as int;
    final name = response['name'] as String;
    return User(id: id, name: name);
  }

  @override
  String toString() {
    final result = '{"id":$_id, "name":"$_name"}';
    return result;
  }
}
