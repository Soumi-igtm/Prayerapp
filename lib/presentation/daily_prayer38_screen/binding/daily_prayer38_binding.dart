import '../controller/daily_prayer38_controller.dart';
import 'package:get/get.dart';

class DailyPrayer38Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer38Controller());
  }
}
