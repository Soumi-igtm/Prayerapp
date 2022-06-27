import '../controller/daily_prayer9_controller.dart';
import 'package:get/get.dart';

class DailyPrayer9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer9Controller());
  }
}
