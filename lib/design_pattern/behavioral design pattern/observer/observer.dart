import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/observer/subject.dart';

abstract class Observer {
  late Subject subject;

  Observer(this.subject);

  void update();
}
