import '/core/app_export.dart';import 'package:prayer_app/presentation/complete_dialog/models/complete_model.dart';class CompleteController extends GetxController with  StateMixin<dynamic> {Rx<CompleteModel> completeModelObj = CompleteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
