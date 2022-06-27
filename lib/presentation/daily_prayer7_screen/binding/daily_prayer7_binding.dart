import '../controller/daily_prayer7_controller.dart';
import 'package:get/get.dart';

class DailyPrayer7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer7Controller());
  }
}
