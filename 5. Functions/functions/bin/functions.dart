void main() {
  const input = 01234;
  print(compliment(input)); //Function call
  // print(output);

  const personName = 'Wilson';
  const petName = 'Bingo';
  helloPersonAndPet(petName, personName);

  print(fullName('Wilson', 'Chinedu', 'Mr.'));

  print(withinTolerance(value: 9));
}

compliment(number) {
  return '${number * 2} is a very nice number because we multiplied by 2.';
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
  return title != null ? '$title $first $last' : '$first $last';
}

bool withinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
