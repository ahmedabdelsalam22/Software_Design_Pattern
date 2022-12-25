import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/command/use_command.dart';

void main() {
  var myFavoriteLamp = Light();
  var iotLightSwitch = LightSwitch(myFavoriteLamp);

  iotLightSwitch.perform("on");
  iotLightSwitch.perform("off");
  iotLightSwitch.perform("blink");
  iotLightSwitch.perform("on");

  print("\r\n*** Fancy IoT Switch Logs ***\r\n${iotLightSwitch.history}");

  /*
    Light on!
    Light off!
    Uh...wait, wut?
    Light on!

    *** Fancy IoT Switch Logs ***
    [2019-06-20 08:00:38.880050] Executed Turn on
    [2019-06-20 08:00:38.883495] Executed Turn off
    [2019-06-20 08:00:38.883702] Executed Turn on
  */
}
