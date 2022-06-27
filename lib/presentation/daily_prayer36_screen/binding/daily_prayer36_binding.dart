import '../controller/daily_prayer36_controller.dart';
import 'package:get/get.dart';

class DailyPrayer36Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer36Controller());
  }
}
