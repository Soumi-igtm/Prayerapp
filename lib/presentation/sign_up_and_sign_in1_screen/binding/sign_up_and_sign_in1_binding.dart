import '../controller/sign_up_and_sign_in1_controller.dart';
import 'package:get/get.dart';

class SignUpAndSignIn1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpAndSignIn1Controller());
  }
}
