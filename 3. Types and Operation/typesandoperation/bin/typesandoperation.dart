void main() {
  const myName = 'covenant';
  final myDouble = 3.142;
  const myNumber = 10;

  print(myDouble.runtimeType);
  print(myName.runtimeType);

  int newInt = myDouble.toInt();
  double newDouble = myNumber.toDouble();

  print(newInt);
  print(newDouble);
}
