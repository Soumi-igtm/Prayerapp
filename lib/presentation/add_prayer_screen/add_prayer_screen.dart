import '../add_prayer_screen/widgets/add_prayer_item_widget.dart';
import 'controller/add_prayer_controller.dart';
import 'models/add_prayer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class AddPrayerScreen extends GetWidget<AddPrayerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(top: getVerticalSize(6.00)),
                                  decoration: BoxDecoration(color: ColorConstant.gray100, boxShadow: [
                                    BoxShadow(
                                        color: ColorConstant.gray300,
                                        spreadRadius: getHorizontalSize(2.00),
                                        blurRadius: getHorizontalSize(2.00),
                                        offset: Offset(0, 1))
                                  ]),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(21.50),
                                          top: getVerticalSize(23.33),
                                          right: getHorizontalSize(15.00),
                                          bottom: getVerticalSize(10.00)),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)),
                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(top: getVerticalSize(4.25), bottom: getVerticalSize(4.25)),
                                                      child: Container(
                                                          height: getVerticalSize(13.50),
                                                          width: getHorizontalSize(21.00),
                                                          child: SvgPicture.asset(ImageConstant.imgVector85, fit: BoxFit.fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(left: getHorizontalSize(26.50)),
                                                      child: Text("lbl_post_a_progress".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle.textstylemontserratmedium181.copyWith(fontSize: getFontSize(18))))
                                                ])),
                                            Container(
                                                alignment: Alignment.center,
                                                height: getVerticalSize(26.00),
                                                width: getHorizontalSize(52.00),
                                                decoration: AppDecoration.textstylemontserratmedium127,
                                                child: Text("lbl_save".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle.textstylemontserratmedium127.copyWith(fontSize: getFontSize(12))))
                                          ]))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(37.00), right: getHorizontalSize(19.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtJ();
                                            },
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(8.00),
                                                    top: getVerticalSize(2.00),
                                                    right: getHorizontalSize(8.00),
                                                    bottom: getVerticalSize(3.00)),
                                                decoration: AppDecoration.textstylemontserratbold164,
                                                child: Text("lbl_j".tr,
                                                    overflow: TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle.textstylemontserratbold164.copyWith(fontSize: getFontSize(16))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(7.00), top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)),
                                            child: Text("lbl_week_1_day_4".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratmedium161.copyWith(fontSize: getFontSize(16))))
                                      ])),
                              Container(
                                  height: getVerticalSize(0.70),
                                  width: size.width,
                                  margin: EdgeInsets.only(top: getVerticalSize(9.00)),
                                  decoration: BoxDecoration(color: ColorConstant.indigo8007f)),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(25.30), right: getHorizontalSize(19.00)),
                                  child: Text("lbl_progress_status".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylemontserratmedium182.copyWith(fontSize: getFontSize(18)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.00), top: getVerticalSize(31.00), right: getHorizontalSize(19.00)),
                                      child: Obx(() => ListView.separated(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return Container(
                                                height: getVerticalSize(0.70),
                                                width: size.width,
                                                decoration: BoxDecoration(color: ColorConstant.indigo8004c));
                                          },
                                          itemCount: controller.addPrayerModelObj.value.addPrayerItemList.length,
                                          itemBuilder: (context, index) {
                                            AddPrayerItemModel model = controller.addPrayerModelObj.value.addPrayerItemList[index];
                                            return AddPrayerItemWidget(model);
                                          })))),
                              Container(
                                  height: getVerticalSize(0.70),
                                  width: size.width,
                                  margin: EdgeInsets.only(top: getVerticalSize(13.00), bottom: getVerticalSize(20.00)),
                                  decoration: BoxDecoration(color: ColorConstant.indigo8004c))
                            ]))))));
  }

  onTapTxtJ() {
    Get.toNamed(AppRoutes.accountScreen);
  }
}
