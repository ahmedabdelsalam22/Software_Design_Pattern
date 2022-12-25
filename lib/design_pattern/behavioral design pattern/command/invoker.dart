import 'command.dart';

class Invoker {
  List<String> history = [];

  void execute(Command command) {
    command.execute();
    history.add("[${DateTime.now()}] Executed $command");
  }

  @override
  String toString() => history.fold("", (events, event) => "$events$event\r\n");
}
