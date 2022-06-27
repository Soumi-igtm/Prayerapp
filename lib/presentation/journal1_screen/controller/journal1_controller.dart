import '/core/app_export.dart';import 'package:prayer_app/presentation/journal1_screen/models/journal1_model.dart';import 'package:flutter/material.dart';class Journal1Controller extends GetxController with  StateMixin<dynamic> {TextEditingController genesis1Controller = TextEditingController();

Rx<Journal1Model> journal1ModelObj = Journal1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); genesis1Controller.dispose(); } 
 }
