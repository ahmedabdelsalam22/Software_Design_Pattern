import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/receiver.dart';

abstract class Command {
  Receiver receiver; //DIP
  Command(this.receiver); // constructor injection

  late String name;

  @override
  String toString() => name;

  void execute();
}
