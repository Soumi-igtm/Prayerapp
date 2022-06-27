import '../controller/daily_prayer17_controller.dart';
import 'package:get/get.dart';

class DailyPrayer17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer17Controller());
  }
}
