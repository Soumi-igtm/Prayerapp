import '../controller/daily_prayer33_controller.dart';
import 'package:get/get.dart';

class DailyPrayer33Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer33Controller());
  }
}
