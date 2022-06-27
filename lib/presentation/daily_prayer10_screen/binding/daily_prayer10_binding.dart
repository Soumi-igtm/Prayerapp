import '../controller/daily_prayer10_controller.dart';
import 'package:get/get.dart';

class DailyPrayer10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer10Controller());
  }
}
