void main(List<String> args) {
  const int myAge = 19;
  double averageAge = 19;

  averageAge = (myAge + 22) / 2;

  print(averageAge);

  const testNumber = 19;
  const evenOdd = testNumber % 2;

  print(evenOdd);
}

//  Noticed that the the evenOdd varible uses the modulo operator
// which gives us the remainder. Say for example if we assign an even number
// to the testNumber varible we get 0 as the value of evenOdd. But if we
// assign an odd number o the testNumber variable, we get 1 as the value of the 
// evenOdd varible.
