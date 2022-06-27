import '../controller/account2_controller.dart';
import 'package:get/get.dart';

class Account2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account2Controller());
  }
}
