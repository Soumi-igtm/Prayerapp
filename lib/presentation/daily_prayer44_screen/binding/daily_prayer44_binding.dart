import '../controller/daily_prayer44_controller.dart';
import 'package:get/get.dart';

class DailyPrayer44Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer44Controller());
  }
}
