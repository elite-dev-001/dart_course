void main() {
  var primeTestNumber = 1095;

  print(listOfPrimes(primeTestNumber));
  // print(primeTester(primeTestNumber));
}

bool primeTester(int number) {
  late bool value;
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      value = false;
      break;
    } else {
      value = true;
    }
  }
  return value;
}

String listOfPrimes(int range) {
  final primes = [];
  for (var i = 3; i <= range; i++) {
    primeTester(i) ? primes.add(i) : null;
  }
  return 'List of primes from 2 to $range is $primes';
}
