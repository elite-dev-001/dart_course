void main() {
  print('Hello Abstract Class');
  // final animal = Animal();
  Animal platypus = Platypus();

  print(platypus.isAlive);
  platypus.eat();
  platypus.move();
  // platypus.layEggs();
  print(platypus);
}

abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() {
    return "I'm a $runtimeType";
  }
}

class Platypus extends Animal {
  @override
  void eat() {
    print('Munch munch');
  }

  @override
  void move() {
    print('Glide glide');
  }

  void layEggs() {
    print('Plop plop');
  }
}
