import '../controller/account4_controller.dart';
import 'package:get/get.dart';

class Account4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account4Controller());
  }
}
