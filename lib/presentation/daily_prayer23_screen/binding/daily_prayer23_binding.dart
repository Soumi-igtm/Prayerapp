import '../controller/daily_prayer23_controller.dart';
import 'package:get/get.dart';

class DailyPrayer23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer23Controller());
  }
}
