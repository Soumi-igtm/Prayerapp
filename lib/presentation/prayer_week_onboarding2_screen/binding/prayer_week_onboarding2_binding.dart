import '../controller/prayer_week_onboarding2_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding2Controller());
  }
}
