import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/invoker.dart';
import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/receiver.dart';

import 'command.dart';

void main() {
/*
  //1
  Invoker invoker = Invoker();

  //4
  Receiver receiver = Receiver(8);

  //3
  SendMoneyCommand sendMoneyCommand = SendMoneyCommand(receiver);

  //2
  invoker.execute(sendMoneyCommand);
*/

  /// send money to multi receiver

  //1
  Invoker invoker = Invoker();

  //4

  Receiver receiver1 = Receiver(1);
  Receiver receiver2 = Receiver(2);

  //3
  SendMoneyToAllCommand sendMoneyToAllCommand =
      SendMoneyToAllCommand([receiver1, receiver2]);

  //2
  invoker.execute(sendMoneyToAllCommand);
}
