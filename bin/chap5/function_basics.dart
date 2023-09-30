void main(List<String> args) {
  // isInRange(2);
  isInRangeSecond(2, minimum: 2, maximum: 44);
}

//Making parameters optionl
String generateFullname(String firstName, String lastName, [String? title]) {
  final fullName = '$firstName $lastName';
  var result = fullName;
  if (title != null) {
    result = '';
  }
  return result;
}

//Providing default value

bool isInRange(int value, [int minimum = 0, int maximum = 10]) {
  return minimum <= value && maximum >= value;
}

//Naming paraemters
bool isInRangeSecond(int value, {int minimum = 0, int maximum = 10}) {
  return minimum <= value && maximum >= value;
}

//Makeing named parameters required
bool isInRangeThird({
  required int value,
  int minimum = 0,
  int maximum = 10,
}) {
  return minimum <= value && maximum >= value;
}

//Optional type

String compliement(String name) {
  return '$name is a very nice person.';
}

String complimentWithOptionalType(name) {
  return '$name is a very nice persion';
}
