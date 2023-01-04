import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/receiver.dart';

abstract class Command {
  void execute();
}

class SendMoneyCommand implements Command {
  SendMoneyCommand(this.receiver);

  Receiver receiver;

  @override
  void execute() {
    receiver.sendMoney(500);
  }
}

class SendMoneyToAllCommand implements Command {
  SendMoneyToAllCommand(this.listOfReceiver);

  List<Receiver> listOfReceiver;

  @override
  void execute() {
    listOfReceiver.forEach((element) {
      return element.sendMoney(500);
    });
  }
}
