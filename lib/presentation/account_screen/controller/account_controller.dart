import '/core/app_export.dart';import 'package:prayer_app/presentation/account_screen/models/account_model.dart';class AccountController extends GetxController with  StateMixin<dynamic> {Rx<AccountModel> accountModelObj = AccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
