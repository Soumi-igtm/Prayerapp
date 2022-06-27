import '../controller/daily_prayer8_controller.dart';
import 'package:get/get.dart';

class DailyPrayer8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer8Controller());
  }
}
