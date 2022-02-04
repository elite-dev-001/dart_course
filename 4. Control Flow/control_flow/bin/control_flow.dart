void main() {
  const attendance = 0.2;
  const homework = 0.3;
  const exam = 0.5;

  const attendancePoints = 90;
  const homeWorkPoints = 80;
  const examPoints = 94;

  const attendancepoints = attendance * attendancePoints;
  const homeworkpoints = homework * homeWorkPoints;
  const exampoints = exam * examPoints;
  final totalgrade = attendancepoints + homeworkpoints + exampoints;
  print(totalgrade.toInt());
}
