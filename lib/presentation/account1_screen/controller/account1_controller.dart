import '/core/app_export.dart';import 'package:prayer_app/presentation/account1_screen/models/account1_model.dart';class Account1Controller extends GetxController with  StateMixin<dynamic> {Rx<Account1Model> account1ModelObj = Account1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
