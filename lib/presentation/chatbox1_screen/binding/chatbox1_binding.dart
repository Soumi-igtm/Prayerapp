import '../controller/chatbox1_controller.dart';
import 'package:get/get.dart';

class Chatbox1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Chatbox1Controller());
  }
}
