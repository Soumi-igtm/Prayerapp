import '../controller/daily_prayer1_controller.dart';
import 'package:get/get.dart';

class DailyPrayer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer1Controller());
  }
}
