import '../controller/daily_prayer41_controller.dart';
import 'package:get/get.dart';

class DailyPrayer41Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer41Controller());
  }
}
