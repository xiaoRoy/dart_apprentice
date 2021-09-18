

void main(List<String> args) {
  
}

//variable scope

const global = 'hello global';

void learnVariableScope() {
  const local = 'hello local';
  print(global);
  print(local);
}

//the ternary conditional operator

void checkFailed(double score) {
  final result = (score - 60.0) > 0 ? 'You passed!' : 'You failed';
  print(result);
}