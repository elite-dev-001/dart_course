void main() {
  int number = 4; // int
  String greeting = 'hello'; // String
  bool isHungry = true; // Boolean

  Function multiply = (int a, int b) {
    return a * b;
  };

  print(number);
  print(greeting);
  print(isHungry);
  print(multiply);

  Function testing = namedFunction();
  print(testing());

  final triple = applyMultiplier(3);
  print(triple(6));

  const appDevNames = ['Smith', 'Covenant', 'Precious'];

  appDevNames.forEach((name) {
    final message = '$name is in Flutter App dev Class';
    print(message);
  });

  var counter = 0;
  final incrementCounter = () {
    return counter += 1;
  };

  print(incrementCounter());
  print(incrementCounter());
  print(incrementCounter());
  print(incrementCounter());
  print(incrementCounter());
}

Function namedFunction() {
  return () {
    return 'hello';
  };
}

Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
