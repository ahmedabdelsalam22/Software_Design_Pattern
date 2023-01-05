import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/observer/observer.dart';

class Player extends Observer {
  String name;

  Player(super.subject, this.name) {
    subject.attach(this);
  }

  @override
  void update() {
    print('$name listen the InGame state');
  }

  // when player(Observer) hits Subject(Observable)

  void hits() {
    subject.setState('oh shit , who hit me !!');
  }
}
