import '../controller/account6_controller.dart';
import 'package:get/get.dart';

class Account6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account6Controller());
  }
}
