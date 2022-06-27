import '/core/app_export.dart';import 'package:prayer_app/presentation/coplete_dialog/models/coplete_model.dart';class CopleteController extends GetxController with  StateMixin<dynamic> {Rx<CopleteModel> copleteModelObj = CopleteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
