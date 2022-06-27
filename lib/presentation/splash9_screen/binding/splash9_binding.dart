import '../controller/splash9_controller.dart';
import 'package:get/get.dart';

class Splash9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash9Controller());
  }
}
