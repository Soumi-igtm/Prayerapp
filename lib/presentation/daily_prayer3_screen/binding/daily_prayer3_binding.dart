import '../controller/daily_prayer3_controller.dart';
import 'package:get/get.dart';

class DailyPrayer3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer3Controller());
  }
}
