import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/observer/subject.dart';

class InGame extends Subject {
  String _state = "silent";

  @override
  String getState() {
    return _state;
  }

  @override
  void setState(String state) {
    _state = state;
    notifyObserver();
  }
}
