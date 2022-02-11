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
  const double a = 1;
  const double b = 3;
  const double c = 2;
  double x1;

  // x = (-b   sqrt(b  - 4⋅a⋅c)) / (2⋅a).
  x1 = (-b + sqrt(b - 4 * a * c)) / (2 * a);
  print(x1);

  // print(x1);
}
