import '/core/app_export.dart';
import 'package:prayer_app/presentation/admin_dashboard2_screen/models/admin_dashboard2_model.dart';
import 'package:flutter/material.dart';

class AdminDashboard2Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<AdminDashboard2Model> adminDashboard2ModelObj = AdminDashboard2Model().obs;

  late TabController group33718Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
