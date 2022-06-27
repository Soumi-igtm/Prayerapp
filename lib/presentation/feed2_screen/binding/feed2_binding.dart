import '../controller/feed2_controller.dart';
import 'package:get/get.dart';

class Feed2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Feed2Controller());
  }
}
