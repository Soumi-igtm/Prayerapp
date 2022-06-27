import '../controller/add_prayer_controller.dart';
import 'package:get/get.dart';

class AddPrayerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddPrayerController());
  }
}
