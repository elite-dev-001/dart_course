void main() {
  final emptyMap = <String, int>{};

  final inventory = {
    'cakes': 20,
    'pies': 14,
    'donuts': 37,
    'cookies': 141,
  };
  inventory['brownies'] = 3;
  inventory.remove('cookies');

  final digitToWord = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
  };
  print(inventory.length);
  print(digitToWord);
}
