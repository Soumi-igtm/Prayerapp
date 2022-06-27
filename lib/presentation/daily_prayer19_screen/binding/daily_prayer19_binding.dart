import '../controller/daily_prayer19_controller.dart';
import 'package:get/get.dart';

class DailyPrayer19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer19Controller());
  }
}
