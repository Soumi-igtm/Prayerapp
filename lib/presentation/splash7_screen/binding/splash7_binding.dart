import '../controller/splash7_controller.dart';
import 'package:get/get.dart';

class Splash7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash7Controller());
  }
}
