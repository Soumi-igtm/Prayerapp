import '../controller/daily_prayer31_controller.dart';
import 'package:get/get.dart';

class DailyPrayer31Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer31Controller());
  }
}
