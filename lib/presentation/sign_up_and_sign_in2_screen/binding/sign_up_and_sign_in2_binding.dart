import '../controller/sign_up_and_sign_in2_controller.dart';
import 'package:get/get.dart';

class SignUpAndSignIn2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpAndSignIn2Controller());
  }
}
