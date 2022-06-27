import '../controller/splash2_controller.dart';
import 'package:get/get.dart';

class Splash2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash2Controller());
  }
}
