void main() {
  print('Hello Maps');

  final emptyMap = <String, int>{};
  // final emptyMap = {};
  // print(emptyMap.length);

  final inventory = <String, int>{
    'cakes': 20,
    'pies': 14,
    'donuts': 37,
    'cookies': 141,
  };

  final numberOfCakes = inventory['Cakes'];
  inventory['brownies'] = 3;
  inventory['cakes'] = 1;
  inventory.remove('cookies');
  print(numberOfCakes);
  print(inventory.containsKey('pies'));
  print(inventory.containsValue(37));

  final digitToWord = <int, String>{
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
  };

  print(inventory.length);
  print(inventory.isEmpty);
  print(inventory.keys);
  print(inventory.values);

  for (var item in inventory.keys) {
    print(inventory[item]);
  }

  inventory.forEach((key, value) => print('$key -> $value'));

  for (final entry in inventory.entries) {
    print('${entry.key} -> ${entry.value}');
  }
}
