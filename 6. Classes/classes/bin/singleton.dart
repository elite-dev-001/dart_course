class MySingleton {
  MySingleton._();
<<<<<<< HEAD
  static final MySingleton instance = MySingleton._();
=======
  static final MySingleton _instance = MySingleton._();
  factory MySingleton() => _instance;
>>>>>>> af7b3666ef2c95002bea245e6b551135c8f284a0
}
