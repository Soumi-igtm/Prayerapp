import '../controller/daily_prayer6_controller.dart';
import 'package:get/get.dart';

class DailyPrayer6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer6Controller());
  }
}
