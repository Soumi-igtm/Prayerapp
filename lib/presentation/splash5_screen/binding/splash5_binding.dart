import '../controller/splash5_controller.dart';
import 'package:get/get.dart';

class Splash5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash5Controller());
  }
}
