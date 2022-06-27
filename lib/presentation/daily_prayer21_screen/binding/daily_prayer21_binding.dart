import '../controller/daily_prayer21_controller.dart';
import 'package:get/get.dart';

class DailyPrayer21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer21Controller());
  }
}
