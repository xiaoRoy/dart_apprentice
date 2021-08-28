import 'dart:math';

void main(List<String> args) {
  // playRandomly();
  // learnForInLoops();
  calculateFibonacci(5);
}

//A random interlude
void playRandomly() {
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');
}

//for-in loops
void learnForInLoops() {
  const message = 'I ❤ Jane';
  for (var codePoint in message.runes) {
    print(String.fromCharCode(codePoint));
  }
}

//for-each loops
void learnForEachLoops() {
  const numbers = [1, 33, 29, 44, 12];
  numbers.forEach((number) => print(number));
}

//Fibonacci
int calculateFibonacci(int input) {

  //strat with 1        
  if (input <= 0) throw ArgumentError();
  var result = 0;
  // if (input > 2) {
  //   var numA = 0;
  //   var numB = 1;
  //   for (var index = 2; index < input; index++) {
  //     result = numA + numB;
  //     numA = numB;
  //     numB = result;
  //   }
  // } else if (input == 2) {
  //   result = 1;
  // }

  if (input == 2) {
    result == 1;
  } else {
    var numA = 0;
    var numB = 1;
    for (var index = 2; index < input; index++) {
      result = numA + numB;
      numA = numB;
      numB = result;
    }
  }
  return result;
}

// int calculateFibonacci(int input) {
//   if (input <= 0) throw ArgumentError();

//   var numA = 0;
//   var numB = 1;
//   for (var index = 1; index < input; index++) {
//     var result = numA + numB;
//     numA = numB;
//     numB = result;
//   }
//   print(numA);
//   return numA;
// }

// //Fibonacci
// int calculateFibonacci(int input) {
//   if (input <= 0) throw ArgumentError();
//   var result = 0;
//   if (input > 2) {
//     var numA = 0;
//     var numB = 1;
//     for (var index = 2; index < input; index++) {
//       result = numA + numB;
//       numA = numB;
//       numB = result;
//     }
//   } else if (input == 2) {
//     result = 1;
//   }
//   return result;
// }
