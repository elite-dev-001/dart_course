void main() {
  print(isPositive(3)); // true
  print(isPositive(-1)); // false
}

bool isPositive(int anInteger) {
  return !anInteger.isNegative;
}
