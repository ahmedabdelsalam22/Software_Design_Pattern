import 'design_pattern/creational design pattern/singleton_pattern.dart';

main() {
  Singleton singleton = Singleton();
  Singleton singleton2 = Singleton();

  /* // another way ..
  Singleton singleton = Singleton.getInstance;*/

  singleton.addOneToCount();
  singleton.addOneToCount();
  singleton2.addOneToCount();
  singleton2.addOneToCount();

  print(singleton.count);
}
