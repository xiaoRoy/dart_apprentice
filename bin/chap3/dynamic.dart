
void main(List<String> args) {
  learnDynamicType();
}

//Object and dynamic types

void learnDynamicType() {
  dynamic first = 42;
  first = 'Jane';
  print(first);

  Object? second = 31;
  second = 'Mary';
  print(second);
}
