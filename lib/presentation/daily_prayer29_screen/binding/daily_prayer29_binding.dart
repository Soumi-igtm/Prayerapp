import '../controller/daily_prayer29_controller.dart';
import 'package:get/get.dart';

class DailyPrayer29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer29Controller());
  }
}
