import '../controller/prayer_week_onboarding3_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding3Controller());
  }
}
