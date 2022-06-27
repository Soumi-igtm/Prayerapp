import '../controller/daily_prayer34_controller.dart';
import 'package:get/get.dart';

class DailyPrayer34Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer34Controller());
  }
}
