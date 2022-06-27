import '../controller/daily_prayer2_controller.dart';
import 'package:get/get.dart';

class DailyPrayer2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer2Controller());
  }
}
