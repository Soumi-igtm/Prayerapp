import '../controller/daily_prayer35_controller.dart';
import 'package:get/get.dart';

class DailyPrayer35Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer35Controller());
  }
}
