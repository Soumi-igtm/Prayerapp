import '../controller/daily_prayer32_controller.dart';
import 'package:get/get.dart';

class DailyPrayer32Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer32Controller());
  }
}
