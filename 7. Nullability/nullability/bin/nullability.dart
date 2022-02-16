void main() {
  print(isPositive(3));
  print(isPositive(-1));
  int number; // non nullable type
  int? numberAgain = null; // nullable type
  print(numberAgain);

  String? name;
  name = 'Covenant';
  print(name.length);

  String? message = 'Hello Covenant!';
  final text = message ?? 'Error';
  print(text);
}

bool isPositive(int anInteger) {
  return !anInteger.isNegative;
}
