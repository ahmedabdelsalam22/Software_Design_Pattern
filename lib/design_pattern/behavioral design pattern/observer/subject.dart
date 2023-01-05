import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/observer/observer.dart';

abstract class Subject {
  List<Observer> listOfObservers = [];

  // change state

  void setState(String state);

  String getState();

  void attach(Observer observer) {
    listOfObservers.add(observer);
  }

  void detach(Observer observer) {
    listOfObservers.remove(observer);
  }

  void notifyObserver() {
    listOfObservers.forEach((element) => element.update());
  }
}
