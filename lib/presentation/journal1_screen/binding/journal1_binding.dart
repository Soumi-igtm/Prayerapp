import '../controller/journal1_controller.dart';
import 'package:get/get.dart';

class Journal1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Journal1Controller());
  }
}
