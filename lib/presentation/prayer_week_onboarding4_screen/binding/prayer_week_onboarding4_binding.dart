import '../controller/prayer_week_onboarding4_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding4Controller());
  }
}
