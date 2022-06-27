import '/core/app_export.dart';
import 'package:prayer_app/presentation/sign_up_and_sign_in_screen/models/sign_up_and_sign_in_model.dart';

class SignUpAndSignInController extends GetxController{
  Rx<SignUpAndSignInModel> signUpAndSignInModelObj = SignUpAndSignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
