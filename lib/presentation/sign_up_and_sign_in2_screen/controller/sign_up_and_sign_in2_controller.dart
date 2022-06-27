import '/core/app_export.dart';
import 'package:prayer_app/presentation/sign_up_and_sign_in2_screen/models/sign_up_and_sign_in2_model.dart';

class SignUpAndSignIn2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<SignUpAndSignIn2Model> signUpAndSignIn2ModelObj =
      SignUpAndSignIn2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
