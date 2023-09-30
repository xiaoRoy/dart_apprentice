void main(List<String> args) {
  createAObject();
}

class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id":$id, "name":$name}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

//create an object from a class
void createAObject() {
  final user = User();
  user.id = 31;
  user.name = 'Smith';
  print(user);
}

//cascade notation

void useCascadeNotation() {
  final user = User()
    ..id = 12
    ..name = 'Kate';
}
