import 'dart:ffi';

void main() {
  final someSet = <int>{};

  final anotherSet = <int>{1, 2, 3, 1, 2};
  someSet.add(100);
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

  final Union = setA.union(setB);
  print(Union);
}
