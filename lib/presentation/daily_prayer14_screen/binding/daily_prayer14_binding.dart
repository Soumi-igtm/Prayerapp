import '../controller/daily_prayer14_controller.dart';
import 'package:get/get.dart';

class DailyPrayer14Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer14Controller());
  }
}
