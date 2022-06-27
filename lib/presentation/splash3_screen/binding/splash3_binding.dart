import '../controller/splash3_controller.dart';
import 'package:get/get.dart';

class Splash3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash3Controller());
  }
}
