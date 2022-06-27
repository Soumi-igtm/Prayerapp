import '../controller/daily_prayer15_controller.dart';
import 'package:get/get.dart';

class DailyPrayer15Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer15Controller());
  }
}
