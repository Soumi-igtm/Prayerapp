import '../controller/daily_prayer25_controller.dart';
import 'package:get/get.dart';

class DailyPrayer25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer25Controller());
  }
}
