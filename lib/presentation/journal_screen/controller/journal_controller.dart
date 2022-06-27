import '/core/app_export.dart';import 'package:prayer_app/presentation/journal_screen/models/journal_model.dart';import 'package:flutter/material.dart';class JournalController extends GetxController with  StateMixin<dynamic> {TextEditingController searchjournalsController = TextEditingController();

Rx<JournalModel> journalModelObj = JournalModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchjournalsController.dispose(); } 
 }
