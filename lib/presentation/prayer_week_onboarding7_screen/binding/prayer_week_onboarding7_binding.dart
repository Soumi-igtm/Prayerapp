import '../controller/prayer_week_onboarding7_controller.dart';
import 'package:get/get.dart';

class PrayerWeekOnboarding7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrayerWeekOnboarding7Controller());
  }
}
