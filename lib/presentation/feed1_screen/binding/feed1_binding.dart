import '../controller/feed1_controller.dart';
import 'package:get/get.dart';

class Feed1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Feed1Controller());
  }
}
