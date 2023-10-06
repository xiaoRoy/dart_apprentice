import 'dart:math';

void main() {
  firstExercise();
}


void firstExercise() {
  final actual = 1 / sqrt(2);

  final expected = sin(pi / 180 * 45);

  assert((actual - expected) == 0);
}


/* 
contant exercises 
p36
 */

void constantExercise() {
  const testNumber = 14;
  // final testNumber = 14;
  // Const variables must be initialized with a constant value.
  const evenOdd = testNumber % 2;
}


/* 
Challenge 5: Quadratic Equations
p38
 */

void calculateQuadraticEquations(int a, int b, int c) {
  final one = b * b  - 4 * a * c;
  if (one < 0) throw ArgumentError('This Quadratic Equation has no root');

  final two = 2 * a;
  final three =  sqrt(one) / two;
  final root1 = -b + three;
  final root2 = -b - three;

  print('The first root is $root1');
  print('The second root is $root2');

}


