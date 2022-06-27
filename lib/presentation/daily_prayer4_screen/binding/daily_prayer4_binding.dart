import '../controller/daily_prayer4_controller.dart';
import 'package:get/get.dart';

class DailyPrayer4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer4Controller());
  }
}
