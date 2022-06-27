import '../controller/sign_up_and_sign_in3_controller.dart';
import 'package:get/get.dart';

class SignUpAndSignIn3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpAndSignIn3Controller());
  }
}
