import '../controller/prayer_week_onboarding_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboardingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboardingController());
  }
}
