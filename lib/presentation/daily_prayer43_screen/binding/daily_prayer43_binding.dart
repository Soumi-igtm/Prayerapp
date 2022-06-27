import '../controller/daily_prayer43_controller.dart';
import 'package:get/get.dart';

class DailyPrayer43Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer43Controller());
  }
}
