import '../controller/splash1_controller.dart';
import 'package:get/get.dart';

class Splash1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash1Controller());
  }
}
