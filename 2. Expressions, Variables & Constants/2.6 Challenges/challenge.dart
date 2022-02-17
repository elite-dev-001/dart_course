import 'dart:math';

void main(List<String> args) {
  // Todo: Challenge One
  const int myAge = 20;
  int dogs = 0;
  dogs++;
  print(dogs);

  // Todo: Challenge Two
  int age = 16;
  print(age);
  age = 30;
  print(age);

  // Todo: Challenge Three
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y; // 4,610
  const answer2 = (x * 100) + (y * 100); //5,600
  const answer3 = (x * 100) + (y / 10); //4,601.0

  print(answer1);
  print(answer2);
  print(answer3);

  //Todo: Challenge Four
  const double rating1 = 100.1;
  const double rating2 = 50.2;
  const double rating3 = 22.5;

  double avergaRating = (rating1 + rating2 + rating3) / 3;
  print(avergaRating);

  // Todo: Challenge Five
  var a = 1.0;
  var b = 3.0;
  var c = 2.0;
  var xi;
  var x2;
  if (checkA(a)) {
    if (checkComplex(a, b, c)) {
    } else {
      print('Cannot solve complex root');
    }
  } else {
    print('Invalid Equation');
  }
}

bool checkA(double a) => a != 0;

bool checkComplex(double a, double b, double c) {
  final d = pow(b, 2) - (4 * a * c);
  return d >= 0;
}
