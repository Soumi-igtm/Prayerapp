import '../controller/prayer_week_onboarding6_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding6Controller());
  }
}
