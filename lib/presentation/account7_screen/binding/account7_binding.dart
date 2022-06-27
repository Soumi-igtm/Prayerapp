import '../controller/account7_controller.dart';
import 'package:get/get.dart';

class Account7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Account7Controller());
  }
}
