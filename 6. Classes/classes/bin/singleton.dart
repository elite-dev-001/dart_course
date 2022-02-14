class MySingleton {
  static var instance;

  MySingleton._();
  static final MySingleton _instance = MySingleton._();
  factory MySingleton() => _instance;
}
