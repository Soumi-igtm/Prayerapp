import '/core/app_export.dart';import 'package:prayer_app/presentation/splash2_screen/models/splash2_model.dart';
class Splash2Controller extends GetxController with  StateMixin<dynamic> {
 Rx<Splash2Model> splash2ModelObj = Splash2Model().obs;

 @override void onReady() { super.onReady(); }
 @override void onClose() { super.onClose(); }
}
