import '../controller/account1_controller.dart';
import 'package:get/get.dart';

class Account1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account1Controller());
  }
}
