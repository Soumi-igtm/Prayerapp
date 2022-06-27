import 'controller/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class SettingScreen extends GetWidget<SettingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(),
                              decoration: BoxDecoration(color: ColorConstant.gray100),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: getVerticalSize(6.00)),
                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(color: ColorConstant.gray100, boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant.gray300,
                                                        spreadRadius: getHorizontalSize(2.00),
                                                        blurRadius: getHorizontalSize(2.00),
                                                        offset: Offset(0, 1))
                                                  ]),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(20.00),
                                                                    top: getVerticalSize(27.33),
                                                                    right: getHorizontalSize(20.00),
                                                                    bottom: getVerticalSize(10.00)),
                                                                child: Text("lbl_more".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.textstylemontserratbold181.copyWith(fontSize: getFontSize(18)))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapGroup33696();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(20.00),
                                                          top: getVerticalSize(22.00),
                                                          right: getHorizontalSize(20.00)),
                                                      child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          mainAxisSize: MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(7.04),
                                                                    top: getVerticalSize(1.76),
                                                                    right: getHorizontalSize(7.04),
                                                                    bottom: getVerticalSize(2.64)),
                                                                decoration: AppDecoration.textstylemontserratbold161,
                                                                child: Text("lbl_j".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.center,
                                                                    style: AppStyle.textstylemontserratbold161.copyWith(fontSize: getFontSize(16)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(11.00),
                                                                    top: getVerticalSize(2.00),
                                                                    bottom: getVerticalSize(3.00)),
                                                                child: Text("lbl_john_doe".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14))))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapGroup33694();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(20.00),
                                                          top: getVerticalSize(31.00),
                                                          right: getHorizontalSize(20.00)),
                                                      child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          mainAxisSize: MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                child: Container(
                                                                    height: getVerticalSize(17.25),
                                                                    width: getHorizontalSize(18.00),
                                                                    child: SvgPicture.asset(ImageConstant.imgVector59, fit: BoxFit.fill))),
                                                            Padding(
                                                                padding:
                                                                    EdgeInsets.only(left: getHorizontalSize(15.00), bottom: getVerticalSize(1.25)),
                                                                child: Text("lbl_chats".tr,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14))))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(20.41), top: getVerticalSize(33.75), right: getHorizontalSize(20.41)),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(top: getVerticalSize(0.29)),
                                                            child: Container(
                                                                height: getVerticalSize(17.88),
                                                                width: getHorizontalSize(15.17),
                                                                child: SvgPicture.asset(ImageConstant.imgVector60, fit: BoxFit.fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(left: getHorizontalSize(17.42), bottom: getVerticalSize(1.17)),
                                                            child: Text("lbl_notifications".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14))))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(0.70),
                                              width: size.width,
                                              margin: EdgeInsets.only(top: getVerticalSize(29.83)),
                                              decoration: BoxDecoration(color: ColorConstant.indigo8007f)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(18.00), top: getVerticalSize(19.30), right: getHorizontalSize(18.00)),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            height: getSize(20.00),
                                                            width: getSize(20.00),
                                                            child: SvgPicture.asset(ImageConstant.imgVector61, fit: BoxFit.fill)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(15.00),
                                                                top: getVerticalSize(1.00),
                                                                bottom: getVerticalSize(2.00)),
                                                            child: Text("lbl_badges".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(16.00), top: getVerticalSize(37.00), right: getHorizontalSize(16.00)),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            height: getVerticalSize(22.67),
                                                            width: getHorizontalSize(17.00),
                                                            child: SvgPicture.asset(ImageConstant.imgVector62, fit: BoxFit.fill)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(18.00),
                                                                top: getVerticalSize(4.00),
                                                                bottom: getVerticalSize(1.67)),
                                                            child: Text("lbl_notes".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14))))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(0.70),
                                              width: getHorizontalSize(364.00),
                                              margin: EdgeInsets.only(top: getVerticalSize(28.33), right: getHorizontalSize(11.00)),
                                              decoration: BoxDecoration(color: ColorConstant.indigo8007f)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(13.00), top: getVerticalSize(27.30), right: getHorizontalSize(13.00)),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(left: getHorizontalSize(8.50)),
                                                            child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(top: getVerticalSize(1.70)),
                                                                      child: Container(
                                                                          height: getVerticalSize(16.60),
                                                                          width: getHorizontalSize(15.00),
                                                                          child: SvgPicture.asset(ImageConstant.imgVector63, fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(17.50), bottom: getVerticalSize(1.30)),
                                                                      child: Text("lbl_share_app".tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.left,
                                                                          style: AppStyle.textstylemontserratmedium141
                                                                              .copyWith(fontSize: getFontSize(14))))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment.center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(top: getVerticalSize(41.70), right: getHorizontalSize(2.00)),
                                                                child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    mainAxisSize: MainAxisSize.max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(24.00),
                                                                          width: getSize(24.00),
                                                                          child: SvgPicture.asset(ImageConstant.imgClarityhelpin, fit: BoxFit.fill)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(14.00),
                                                                              top: getVerticalSize(3.00),
                                                                              bottom: getVerticalSize(4.00)),
                                                                          child: Text("lbl_about_app".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylemontserratmedium141
                                                                                  .copyWith(fontSize: getFontSize(14))))
                                                                    ])))
                                                      ])))
                                        ]))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.gray300,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, 1))
                  ]),
                  child: Padding(
                      padding: EdgeInsets.only(top: getVerticalSize(14.50), bottom: getVerticalSize(8.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(top: getVerticalSize(1.50)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(12.00)),
                                              child: Container(
                                                  height: getVerticalSize(18.00),
                                                  width: getHorizontalSize(16.00),
                                                  child: SvgPicture.asset(ImageConstant.imgVector64, fit: BoxFit.fill)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                              child: Text("lbl_home".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12)))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(top: getVerticalSize(1.50)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: EdgeInsets.only(left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)),
                                              child: Container(
                                                  height: getVerticalSize(18.00),
                                                  width: getHorizontalSize(21.00),
                                                  child: SvgPicture.asset(ImageConstant.imgVector65, fit: BoxFit.fill)))),
                                      Padding(
                                          padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                          child: Text("lbl_feed".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(top: getVerticalSize(0.50)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(10.00)),
                                          child: Container(
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(16.00),
                                              child: SvgPicture.asset(ImageConstant.imgVector66, fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                              child: Text("lbl_journal".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12)))))
                                    ])),
                            Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)),
                                          child: Container(
                                              height: getSize(21.00),
                                              width: getSize(21.00),
                                              child: SvgPicture.asset(ImageConstant.imgVector67, fit: BoxFit.fill)))),
                                  Padding(
                                      padding: EdgeInsets.only(top: getVerticalSize(1.50)),
                                      child: Text("lbl_more".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))
                                ])
                          ])))
            ])));
  }

  onTapGroup33696() {
    Get.toNamed(AppRoutes.accountScreen);
  }

  onTapGroup33694() {
    Get.toNamed(AppRoutes.chatboxScreen);
  }
}
