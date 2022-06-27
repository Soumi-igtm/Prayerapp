import '../controller/daily_prayer_controller.dart';
import 'package:get/get.dart';

class DailyPrayerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayerController());
  }
}
