import '../controller/prayer_week_onboarding5_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding5Controller());
  }
}
