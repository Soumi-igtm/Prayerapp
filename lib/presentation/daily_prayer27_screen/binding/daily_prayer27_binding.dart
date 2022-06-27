import '../controller/daily_prayer27_controller.dart';
import 'package:get/get.dart';

class DailyPrayer27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer27Controller());
  }
}
