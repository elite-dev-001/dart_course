void main() {
  const attendance = 0.2;
  const homework = 0.3;
  const exam = 0.5;

  var studentAttendance = 90 * attendance;
  var studentHomeWork = 80 * homework;
  var studentExam = 94 * exam;

  final totalScore =
      (studentAttendance + studentHomeWork + studentExam).toInt();
  print(totalScore);
}
