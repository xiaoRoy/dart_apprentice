int add(int one, int another) {
  return one + another;
}

int addWithArrow(int one, int another) => one + another;

void showArrowFunction() {
  final multiplyA = (int one, int anohter) {
    return one * anohter;
  };

  final multiplyB = (int one, int anohter) => one * anohter;

  const numbers = [1, 2, 3];
  numbers.forEach((number) => print(number));
}
