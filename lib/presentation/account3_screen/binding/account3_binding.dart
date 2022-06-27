import '../controller/account3_controller.dart';
import 'package:get/get.dart';

class Account3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account3Controller());
  }
}
