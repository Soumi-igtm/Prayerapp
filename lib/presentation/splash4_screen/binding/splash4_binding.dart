import '../controller/splash4_controller.dart';
import 'package:get/get.dart';

class Splash4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash4Controller());
  }
}
