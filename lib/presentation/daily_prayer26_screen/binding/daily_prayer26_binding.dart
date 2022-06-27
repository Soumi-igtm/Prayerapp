import '../controller/daily_prayer26_controller.dart';
import 'package:get/get.dart';

class DailyPrayer26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer26Controller());
  }
}
