import '../controller/daily_prayer18_controller.dart';
import 'package:get/get.dart';

class DailyPrayer18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer18Controller());
  }
}
