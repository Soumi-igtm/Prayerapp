import '/core/app_export.dart';import 'package:prayer_app/presentation/account2_screen/models/account2_model.dart';class Account2Controller extends GetxController with  StateMixin<dynamic> {Rx<Account2Model> account2ModelObj = Account2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
