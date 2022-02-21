void main() {
  final investory = <String, int>{
    'cakes': 20,
    'book': 30,
    'pie': 11,
    'look': 38,
  };

  investory['brownies'] = 3;
  investory['cakes'] = 98;

  print(investory);

  final investory1 = <int, String>{
    12: 'food',
    13: 'yam',
    45: 'load',
  };

  print(investory1);

  final numberOfBook = investory['book'];
  print(investory1.values);

  for (var item in investory.keys) {
    print(investory[item]);
  }
}
