void main() {
  const input = 12;
  final output = compliment(input); //function call
  print(output);

  helloPersonAndPet('Covenant', 'Oxford');
  print(fullName('Covenant', 'West'));
  print(withinTolerance(9, min: 7, max: 11));
}

String compliment(int number) {
  return '${number * 2} is a very nice number';
}

void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}

String fullName(String first, String last, [String? title]) {
  // if (title != null) {
  //   return '$title $first $last';
  // } else {
  //   return '$first $last';
  // }

  //USING TENARY OPERATORS
  return title != null ? '$title $first $last' : '$first $last';
}

bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
