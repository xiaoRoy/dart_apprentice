void main(List<String> args) {
  // checkTypeAtRuntime();
  // learnMixedTypeInOperation();
  // learnTypeConversion();
  // learnCastDown();
  exercise();
}

void checkTypeAtRuntime() {
  const four = 4;

  assert(four is int);
  assert(four is! double);

  print(four.runtimeType);
}

void learnMixedTypeInOperation() {
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked; // totalCost is a double.

  print(totalCost.runtimeType);
}

//Type Conversion
void learnTypeConversion() {
  const aDecimal = 10.12;
  var ten = aDecimal.toInt();
  print(ten);
}

void learnOperatorWithMixedType() {
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);
}

void learnCastDown() {
  num three = 3;
  final isEven = (three as int).isEven;
  print(isEven);
}

void exercise() {
  const ageA = 42;
  const ageB = 21;

  const average = (ageA + ageB) / 2;
  const isDouble = (average is double);
  print('isDouble:$isDouble');
}
