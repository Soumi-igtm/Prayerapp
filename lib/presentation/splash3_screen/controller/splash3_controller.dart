import '/core/app_export.dart';import 'package:prayer_app/presentation/splash3_screen/models/splash3_model.dart';
class Splash3Controller extends GetxController with  StateMixin<dynamic> {
 Rx<Splash3Model> splash3ModelObj = Splash3Model().obs;

 @override void onReady() { super.onReady(); }
 @override void onClose() { super.onClose(); }
}
