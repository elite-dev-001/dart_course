import 'dart:math';

void main() {
  print('Hello Dart');
  final repository = DataRepository();
  final temperature = repository.fetchTemperature('Manila');
  print(temperature);
  var leftTop = const Point(0, 0);
  var rightBottom = const Point(200, 400);
  var rectangle = Rectangle.fromPoints(leftTop, rightBottom);
  print(rectangle.left);
  print(rectangle.height);

  var firstObj = RegistrationForm();
  firstObj.courseNumber = 001;
  var secondObj = firstObj;
  secondObj.courseNumber = 002;
  print(firstObj.courseNumber);

  var x = 10;
  var y = x;
  y = 20;
  print(x);
}

abstract class DataRepository {
  factory DataRepository() => FakeWebServer();
  double? fetchTemperature(String city);
}

class FakeWebServer implements DataRepository {
  @override
  double? fetchTemperature(String city) {
    return 42.0;
  }
}

class RegistrationForm {
  int? studentNumber = null;
  var courseNumber;
}
