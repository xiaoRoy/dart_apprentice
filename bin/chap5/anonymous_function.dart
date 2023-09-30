//firsr-class citizen

void assignFunctionsToVariabel() {
  Function multiply = (int first, int second) {
    return first + second;
  };
}

void passFuntionToFunction(Function function) {}

Function returnFunctionFromFunction() {
  return (String message) {
    return message.toUpperCase();
  };
}

//returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

void showReturningAFunction() {
  final tripe = applyMultiplier(3);
  final double = applyMultiplier(2);
}

//Closures and scope

Function createCounter() {
  var count = 1;
  return () {
    count += 1;
    return count;
  };
}
