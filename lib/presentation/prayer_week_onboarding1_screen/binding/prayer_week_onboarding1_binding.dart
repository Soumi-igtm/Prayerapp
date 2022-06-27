import '../controller/prayer_week_onboarding1_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding1Controller());
  }
}
