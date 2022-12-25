class Singleton {
  Singleton._internal();

  static final Singleton _instance = Singleton._internal();

  factory Singleton() => _instance;

  int count = 0;

  void addOneToCount() {
    ++count;
  }
}
