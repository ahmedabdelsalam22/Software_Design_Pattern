import 'EmailNotification.dart';
import 'PushNotification.dart';
import 'SMSNotification.dart';

class NotificationFactory {
  createObject(String notificationType) {
    if (notificationType == "SMS") {
      return SMSNotification();
    } else if (notificationType == "EMAIL") {
      return EmailNotification();
    } else if (notificationType == "PUSH") {
      return PushNotification();
    } else {
      throw Exception();
    }
  }
}
