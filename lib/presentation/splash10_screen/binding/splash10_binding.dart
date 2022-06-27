import '../controller/splash10_controller.dart';
import 'package:get/get.dart';

class Splash10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Splash10Controller());
  }
}
