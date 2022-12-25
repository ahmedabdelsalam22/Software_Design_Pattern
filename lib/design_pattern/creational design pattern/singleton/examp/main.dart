import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/singleton/examp/exmaple.dart';

void main() {
  Singleton singleton = Singleton();

  singleton.addOneToCount();
  print(singleton.count);

  Singleton singleton2 = Singleton();

  singleton2.addOneToCount();
  print(singleton2.count);

  Singleton singleton3 = Singleton();

  singleton3.addOneToCount();
  print(singleton3.count);
}
