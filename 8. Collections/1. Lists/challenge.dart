void main(List<String> args) {
  List<String> months = [];
  months.add('January');
  months.add('Febuary');
  months.add('March');
  months.add('April');
  months.add('May');
  months.add('June');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');

  final unmodifiableList = List.unmodifiable(months);

  var newList = [
    for (var month in months) month.toUpperCase(),
  ];

  print(newList);
}
