import '../controller/daily_prayer20_controller.dart';
import 'package:get/get.dart';

class DailyPrayer20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer20Controller());
  }
}
