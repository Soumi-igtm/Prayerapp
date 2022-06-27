import '/core/app_export.dart';
import 'package:prayer_app/presentation/admin_dashboard_page/models/admin_dashboard_model.dart';
import 'package:flutter/material.dart';

class AdminDashboardController extends GetxController with StateMixin<dynamic> {
  AdminDashboardController(this.adminDashboardModelObj);

  TextEditingController searchjournalsController = TextEditingController();

  Rx<AdminDashboardModel> adminDashboardModelObj;

  SelectionPopupModel? selectedDropDownValue;

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(id: 1, title: "test", isSelected: true),
    SelectionPopupModel(id: 2, title: "test1"),
    SelectionPopupModel(id: 3, title: "test2")
  ].obs;

  SelectionPopupModel? selectedDropDownValue1;

  RxList<SelectionPopupModel> dropdownItemList1 = [
    SelectionPopupModel(id: 1, title: "test", isSelected: true),
    SelectionPopupModel(id: 2, title: "test1"),
    SelectionPopupModel(id: 3, title: "test2")
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchjournalsController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList1.refresh();
  }
}
