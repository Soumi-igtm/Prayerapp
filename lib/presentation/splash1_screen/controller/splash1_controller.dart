import '/core/app_export.dart';import 'package:prayer_app/presentation/splash1_screen/models/splash1_model.dart';
class Splash1Controller extends GetxController with  StateMixin<dynamic>
{
 Rx<Splash1Model> splash1ModelObj = Splash1Model().obs;

 @override void onReady() { super.onReady(); }
 @override void onClose() { super.onClose(); }
}
