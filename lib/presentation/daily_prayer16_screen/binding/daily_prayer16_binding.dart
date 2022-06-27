import '../controller/daily_prayer16_controller.dart';
import 'package:get/get.dart';

class DailyPrayer16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer16Controller());
  }
}
