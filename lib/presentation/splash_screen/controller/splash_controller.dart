import '/core/app_export.dart';
import 'package:prayer_app/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController with StateMixin<dynamic> {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onInit() {
    checkAuth();
    super.onInit();
  }

  checkAuth() async {
    Future.delayed(const Duration(milliseconds: 2500), () {
      Get.offAllNamed("/splash1_screen");
    });
  }


}
