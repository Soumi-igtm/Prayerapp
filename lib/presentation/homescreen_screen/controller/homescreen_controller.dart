import '/core/app_export.dart';import 'package:prayer_app/presentation/homescreen_screen/models/homescreen_model.dart';class HomescreenController extends GetxController with  StateMixin<dynamic> {Rx<HomescreenModel> homescreenModelObj = HomescreenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
