import '../controller/notifications1_controller.dart';
import 'package:get/get.dart';

class Notifications1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Notifications1Controller());
  }
}
