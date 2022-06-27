import '/core/app_export.dart';import 'package:prayer_app/presentation/notifications1_screen/models/notifications1_model.dart';class Notifications1Controller extends GetxController with  StateMixin<dynamic> {Rx<Notifications1Model> notifications1ModelObj = Notifications1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
