import '../controller/daily_prayer37_controller.dart';
import 'package:get/get.dart';

class DailyPrayer37Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyPrayer37Controller());
  }
}
