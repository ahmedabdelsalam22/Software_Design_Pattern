import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/singleton/singleton_pattern.dart';

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
