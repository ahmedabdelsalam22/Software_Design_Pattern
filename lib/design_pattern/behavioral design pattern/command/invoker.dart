import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/command.dart';

class Invoker {
  void execute(Command command) {
    command.execute();
  }
}
