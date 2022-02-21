void main() {
  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number).toList();
  print(squares);

  final evens = squares.where((square) => square.isEven);
  print(evens);

  const amounts = <int>[];
  // final total = amounts.reduce((sum, element) => sum + element);
  // print(total);

  final total = amounts.fold(
    0,
    (int sum, element) => sum + element,
  );
  print(total);

  final desserts = ['cookies', 'pie', 'donuts', 'brownies'];
  final number = [1, 67, 54, 86, 32, 69, 09];
  final reverseNumber = [3, 6, 98, 32, 57];
  print(reverseNumber.reversed);
  number.sort();
  desserts.sort();
  print(desserts);
  print(number);
  desserts.sort((d1, d2) => d1.length.compareTo(d2.length));
  print(desserts);

  final bigTallDesserts = desserts
      .where((dessert) => dessert.length > 5)
      .map((dessert) => dessert.toUpperCase());

  print(bigTallDesserts);
}
