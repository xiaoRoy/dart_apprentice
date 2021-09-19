void main(List<String> args) {
  // assert (args.length > 1);
  createUser();
}

//long-form constructor
class User {
  User(int id, String name) {
    this.id = id;
    this.name = name;
  }

  User.anonymous() {
    id = 0;
    name = 'anonmous';
  }

  int id = 0;
  String name = '';
}

//short-form constructor
class UserShortForm {
  UserShortForm(this.id, this.name);

  int id;
  String name;
}

//Forwarding constructor
class UserSecond {
  int id;
  String name;

  UserSecond(this.id, this.name);

  UserSecond.anoymous() : this(0, 'anonymous');
}

//Optional and named paramters

class UserA {
  int _id;
  String _name;

  // UserA({required this.id, this._name = 'anonymous'});

  // Named parameters can’t start with an underscore.
  UserA({required int id, String name = 'anonymous'})
      : _id = id,
        _name = name;

  UserA.anoymous() : this(id: 0);
}

void createUser() {
  final userSmith = UserA(name: 'Smith', id: 12);
  print(userSmith);
}

class Point {
  final int x;
  final int y;

  Point(this.x, this.y);
}

// class PointV1 {
//   final int x;
//   final int y;

//   PointV1(int x, int y) {
//     this.x = x;
//     this.y = y;
//   }
// }

class PointV2 {
  final int x;
  final int y;

  PointV2(int x, int y)
      : x = x,
        y = y;
}

class Rectangle {
  final int width;
  final int height;
  final int area;

  Rectangle(int width, int height)
      : width = width,
        height = height,
        area = width * height;
}
