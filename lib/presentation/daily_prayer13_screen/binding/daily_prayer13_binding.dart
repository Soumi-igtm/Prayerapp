import '../controller/daily_prayer13_controller.dart';
import 'package:get/get.dart';

class DailyPrayer13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer13Controller());
  }
}
