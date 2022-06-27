import '../controller/daily_prayer12_controller.dart';
import 'package:get/get.dart';

class DailyPrayer12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer12Controller());
  }
}
