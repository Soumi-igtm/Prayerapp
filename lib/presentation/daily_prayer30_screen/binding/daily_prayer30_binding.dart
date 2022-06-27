import '../controller/daily_prayer30_controller.dart';
import 'package:get/get.dart';

class DailyPrayer30Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer30Controller());
  }
}
