import '../controller/daily_prayer22_controller.dart';
import 'package:get/get.dart';

class DailyPrayer22Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer22Controller());
  }
}
