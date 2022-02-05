const global = 'Hello, world';
void main() {
  const score = 33;

  String message = '';

  // if (score >= 60) {
  //   message = 'You passed';
  // } else {
  //   message = 'You failed';
  // }

  score >= 60 ? message = 'You Passed' : 'You Failed';

  print(message);
}
