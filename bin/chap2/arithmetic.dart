
void main(List<String> args) {
  learnDecimalNumbers();
}

void learnDecimalNumbers() {
  final result = 22 / 7;
  assert(result != 3);

  final resultB = 22 ~/ 7;
  assert(resultB == 3);
}