import '../controller/daily_prayer39_controller.dart';
import 'package:get/get.dart';

class DailyPrayer39Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer39Controller());
  }
}
