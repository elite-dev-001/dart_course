import 'dart:math';
import 'dart:math';

void main() {
  var a = 1.0;
  var b = 2;
  var c = 3;
  var x1;
  var x2;

  if (checkA(a: a)) {
    if (checkComplex(a: a, b: b, c: c)) {
      final x1 = (-b + sqrt(pow(b, 2) - (4 * a * c))) / 2 * a;
      final x2 = (-b - sqrt(pow(b, 2) - (4 * a * c))) / 2 * a;

      print(x1);
      print(x2);
    } else {
      print('Equation is complex');
    }
  } else {
    print('invalid equation');
  }
}

bool checkA({required a}) => a != 0;
bool checkComplex({required double a, required b, required c}) {
  final d = pow(b, 2) - 4 * a * c;
  return d >= 0;
}
