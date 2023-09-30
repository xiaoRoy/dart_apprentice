class Student {
  final String firstName;
  final String lastName;

  int grade;

  Student({required this.firstName, required this.lastName, this.grade = 0});
}

class Sphere {
  final int _radius;

  const Sphere(int radius) : _radius = radius;

  double get area => 4 * pi * _radius * _radius;

  static const double pi = 3.14159265359;
}
