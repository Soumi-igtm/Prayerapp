import '../controller/daily_prayer11_controller.dart';
import 'package:get/get.dart';

class DailyPrayer11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer11Controller());
  }
}
