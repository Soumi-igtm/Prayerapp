import '/core/app_export.dart';
import 'package:prayer_app/presentation/chatbox1_screen/models/chatbox1_model.dart';
import 'package:flutter/material.dart';

class Chatbox1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController writesomethingController = TextEditingController();

  Rx<Chatbox1Model> chatbox1ModelObj = Chatbox1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    writesomethingController.dispose();
  }
}
