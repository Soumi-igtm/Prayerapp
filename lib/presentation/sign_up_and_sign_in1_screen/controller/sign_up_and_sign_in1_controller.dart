import '/core/app_export.dart';import 'package:prayer_app/presentation/sign_up_and_sign_in1_screen/models/sign_up_and_sign_in1_model.dart';import 'package:flutter/material.dart';class SignUpAndSignIn1Controller extends GetxController with  StateMixin<dynamic> {TextEditingController johndoegmailcController = TextEditingController();

Rx<SignUpAndSignIn1Model> signUpAndSignIn1ModelObj = SignUpAndSignIn1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); johndoegmailcController.dispose(); } 
 }
