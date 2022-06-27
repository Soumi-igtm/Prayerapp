import '../controller/daily_prayer40_controller.dart';
import 'package:get/get.dart';

class DailyPrayer40Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer40Controller());
  }
}
