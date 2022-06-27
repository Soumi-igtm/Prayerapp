import '../controller/sign_up_and_sign_in_controller.dart';
import 'package:get/get.dart';

class SignUpAndSignInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpAndSignInController());
  }
}
