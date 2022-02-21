void main() {
  const numbers = [2, 3, 4, 5];
  final squares = numbers.map((number) => number * number);
  print(squares.toSet());
}
