import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/factory/factoryNotification.dart';

import 'notification_service.dart';

void main() {
  NotificationFactory notificationFactory = NotificationFactory();

  NotificationService notificationService =
      notificationFactory.createObject('SMS');

  notificationService.notifyUser();
}
