void main() {
  var dog = Dog();
  dog.breed = "labrododle";
  dog.color = "brown";
  dog.eats();
  var animal = Animal();
  animal.eats();

  var cat = Cat();
  cat.eats();
  cat.meow();
}

class Animal {
  String? color;

  void eats() {
    print('eats alot');
  }
}

class Dog extends Animal {
  String? breed;

  void barks() {
    print("${Dog} bark !");
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print("${Cat} meows alot");
  }
}
