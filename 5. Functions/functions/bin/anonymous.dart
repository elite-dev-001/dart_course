void main() {
//   int number = 4;
//   String greeting = 'hello';
//   bool isHungry = true;

//   Function multiply = (int a, int b) {
//     return a * b;
//   };
//   print(number);
//   print(greeting);
//   print(isHungry);
//   print(multiply(2, 5));

//   Function testing = namedFunction();
//   print(testing());

//   Function triple = applyMultiplier(3);
//   print(triple(6));
// }

// Function namedFunction() {
//   return () {
//     return 'hello';
//   };
// }

// Function applyMultiplier(num multiplier) {
//   return (num value) {
//     return value * multiplier;
//   };

  var counter = 0;
  final incrementCounter = () {
    return counter += 1;
  };

  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);
}
