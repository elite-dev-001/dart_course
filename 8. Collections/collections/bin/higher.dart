void main() {
  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number);
  final evens = squares.where((square) => square.isEven);
  print(evens);

  print(squares.toList());

  // const amounts = [199, 299, 299, 199, 499];
  // final total = amounts.reduce((sum, element) => sum + element);
  // print(total);

  const amounts = [199, 299, 299, 199, 499];
  final total = amounts.fold(
    0,
    (int sum, element) => sum + element,
  );
}
