import '../controller/account8_controller.dart';
import 'package:get/get.dart';

class Account8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account8Controller());
  }
}
