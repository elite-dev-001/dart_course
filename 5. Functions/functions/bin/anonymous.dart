void main() {
  final triple = applymultiplier(3);
  print(triple(6));

  const numbers = [
    1,
    2,
    3,
    4,
  ];

  numbers.forEach((numbers) {
    final tripled = numbers * 3;
    print(tripled);
  });
}

Function applymultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
