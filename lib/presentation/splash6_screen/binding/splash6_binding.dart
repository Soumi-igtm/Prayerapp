import '../controller/splash6_controller.dart';
import 'package:get/get.dart';

class Splash6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash6Controller());
  }
}
