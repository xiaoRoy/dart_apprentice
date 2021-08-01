
import 'dart:math';

void main(List<String> args) {
  learnTypeInference();
  
}

void learnTypeInference() {
  var ten = 10;
  assert(ten is int);
  assert(ten is num);
  assert(ten is! double);
}

void learnConstant() {
  const ten = 10;

  //* 
  // Where you declare the variable, 
  //set the value to a compile-time constant such as a number or string literal, 
  //a const variable, or the result of an arithmetic operation on constant numbers
  //*/
  //const result = doSomeCalculation(e);

  final result = doSomeCalculation(9.14);
  
}

double doSomeCalculation(double input) {
  return pi * input;
}