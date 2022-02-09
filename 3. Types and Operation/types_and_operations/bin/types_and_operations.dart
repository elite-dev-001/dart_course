void main() {
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  var newtotalCost = totalCost.toInt();
  print(newtotalCost);

  // const attendance = 0.2;
  // const homeWork = 0.3;
  // const exam = 0.5;

  // const studentAttendanceScore = 90;
  // const studentHomeWorkScore = 80;
  // const studentExamScore = 94;

  // const attendancePercent = attendance * studentAttendanceScore;
  // const homeWorkPercent = homeWork * studentHomeWorkScore;
  // const examPercent = exam * studentExamScore;

  // final totalGrade =
  //     (attendancePercent + homeWorkPercent + examPercent).toInt();
  // print(totalGrade);

  // const number = 10;
  // const multiplier = 5;
  // final summary = '$number \u00D7 $multiplier = ${(number * multiplier).toString()}';
  // print(summary);

  // const myAge = 31;
  // String message;

  // if (myAge >= 13 && myAge <= 19) {
  //   message = 'Teenager';
  //   print(message);
  // } else {
  //   message = 'Not a Teenager';
  //   print(message);
  // }

  // (myAge >= 13 && myAge <= 19) ? print('Teenager') : print('Not a Teenager');

  // const number = 3;
  //   if (number == 0) {
  //       print('zero');
  //   } else if (number == 1) {
  //       print('one');
  //   } else if (number == 2) {
  //       print('two');
  //   } else if (number == 3) {
  //       print('three');
  //   } else if (number == 4) {
  //       print('four');
  //   } else {
  //       print('something else');
  //   }

  //   switch (number) {
  //       case 0:
  //           print('zero');
  //           break;
  //       case 1:
  //           print('one');
  //           break;
  //       case 2:
  //           print('two');
  //           break;
  //       case 3:
  //           print('three');
  //           break;
  //       case 4:
  //           print('four');
  //           break;
  //       default:
  //           print('something else');
  //   }
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
}
