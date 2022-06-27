import '../controller/daily_prayer42_controller.dart';
import 'package:get/get.dart';

class DailyPrayer42Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer42Controller());
  }
}
