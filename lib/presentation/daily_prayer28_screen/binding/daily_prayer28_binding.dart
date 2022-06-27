import '../controller/daily_prayer28_controller.dart';
import 'package:get/get.dart';

class DailyPrayer28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer28Controller());
  }
}
