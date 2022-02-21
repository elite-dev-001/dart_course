void main() {
  print('Hello Sets');

  final someSet = <int>{};

  final anotherSet = {1, 2, 3, 1, 2};
  print(anotherSet.contains(2));
  print(anotherSet.contains(99));

  someSet.add(100);
  someSet.add(42);
  someSet.add(42);
  print(someSet);

  someSet.remove(100);
  print(someSet);
  someSet.addAll([1, 2, 3, 4]);
  print(someSet);

  final setA = {8, 2, 3, 1, 4};
  final setB = {1, 6, 5, 4};

  final intersection = setA.intersection(setB);
  print(intersection);
  final union = setA.union(setB);
  print(union);
}
