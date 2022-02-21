import 'dart:math';

void main() {
  var a = 1.0;
  var b = 3.0;
  var c = 2.0;

  if (checkA(a: a)) {
    if (checkComplex(a: a, b: b, c: c)) {
      final x1 = (-b + sqrt(pow(b, 2) - (4 * a * c))) / 2 * a;
      final x2 = (-b - sqrt(pow(b, 2) - (4 * a * c))) / 2 * a;

      print(x1);
      print(x2);
    } else {
      print('Equation has complex roots');
    }
  } else {
    print('Invalid Equation');
  }
}

bool checkA({required double a}) => a != 0;

bool checkComplex({required double a, required double b, required double c}) {
  final d = pow(b, 2) - (4 * a * c);
  return d >= 0;
}
