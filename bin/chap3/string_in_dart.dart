import 'package:characters/characters.dart';

void main(List<String> args) {
  // showUnicode();
  // showSurrogatePair();
  // learnConcatnation();
  // learnInterpolation();
  // learnMulitpleLineString();
  // learnRawString();
    insertUnicode();
  }

void showUnicode() {
  const hello = 'hello';
  print(hello.codeUnits);
}

void showSurrogatePair() {
  const dart = '🎯';
  print(dart.codeUnits);
  print(dart.runes);

  const family = '👨‍👩‍👧‍👦';
  print(family.runes);
  print('Length of emoji family using UTF-code units: ${family.length}');

  print(
      'Length of emoji family using grapheme cluster: ${family.characters.length}');
}

//Concatnation
void learnConcatnation() {
  final message = StringBuffer();
  message.write('Hello!');
  message.write(' my name is');
  message.write(' ray.');
  print(message.toString());
}

//Interpolation
void learnInterpolation() {
  const name = 'Jane';
  const introduction = 'Her name is $name';
  print(introduction);
}

//Multi-line String
void learnMulitpleLineString() {
  const stringWithMultipleLines = '''
  You can have a string that
  constains multiple
  lines
  by doing this.
  ''';
  print(stringWithMultipleLines);
}

void learnRawString() {
  const rawString = r'my name \n is $name!';
  print(rawString);
}

void insertUnicode() {
  const message = 'I \u2763 Dart\u0021';
  print(message);

  const messageSecond = 'I love \u{1F3AE}';
  print(messageSecond);
}
