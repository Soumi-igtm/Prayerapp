import '/core/app_export.dart';import 'package:prayer_app/presentation/chatbox_screen/models/chatbox_model.dart';import 'package:flutter/material.dart';class ChatboxController extends GetxController with  StateMixin<dynamic> {TextEditingController searchjournalsController = TextEditingController();

Rx<ChatboxModel> chatboxModelObj = ChatboxModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchjournalsController.dispose(); } 
 }
