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
    print('Munch Munch Munch');
  }

  @override
  void move() {
    print('Glide Glide Glide');
  }

  void layEggs() {
    print('Plop plop');
  }
}

void main(List<String> args) {
  Animal platypus = Platypus();
  print(platypus.isAlive);
  platypus.eat();
  platypus.move();
  // platypus.layEggs();
  print(platypus);
}
