
void main(List<String> args) {
  // checkTypeAtRuntime();
  learnMixedTypeInOperation();
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