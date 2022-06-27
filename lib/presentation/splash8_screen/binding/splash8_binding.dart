import '../controller/splash8_controller.dart';
import 'package:get/get.dart';

class Splash8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash8Controller());
  }
}
