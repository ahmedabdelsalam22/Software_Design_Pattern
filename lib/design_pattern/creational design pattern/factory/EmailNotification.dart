import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/factory/notification_service.dart';

class EmailNotification implements NotificationService {
  @override
  void notifyUser() {
    print("Sending an e-mail notification");
  }
}
