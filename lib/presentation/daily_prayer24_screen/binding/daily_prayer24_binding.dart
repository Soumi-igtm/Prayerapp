import '../controller/daily_prayer24_controller.dart';
import 'package:get/get.dart';

class DailyPrayer24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer24Controller());
  }
}
