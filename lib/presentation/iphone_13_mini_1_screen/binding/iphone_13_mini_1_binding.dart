import '../controller/iphone_13_mini_1_controller.dart';
import 'package:get/get.dart';

class Iphone13Mini1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13Mini1Controller());
  }
}
