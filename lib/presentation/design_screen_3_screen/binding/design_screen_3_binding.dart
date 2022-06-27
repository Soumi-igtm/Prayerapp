import '../controller/design_screen_3_controller.dart';
import 'package:get/get.dart';

class DesignScreen3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DesignScreen3Controller());
  }
}
