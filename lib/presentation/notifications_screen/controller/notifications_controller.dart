import '/core/app_export.dart';
import 'package:prayer_app/presentation/notifications_screen/models/notifications_model.dart';

class NotificationsController extends GetxController with StateMixin<dynamic> {
  Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
