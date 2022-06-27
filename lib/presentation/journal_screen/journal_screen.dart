import 'controller/journal_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class JournalScreen extends GetWidget<JournalController> {
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
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
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
                                                                child: Container(
                                                                    width: size.width,
                                                                    margin:
                                                                        EdgeInsets.only(top: getVerticalSize(27.33), bottom: getVerticalSize(10.00)),
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(20.00), right: getHorizontalSize(22.25)),
                                                                        child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtJournalbible();
                                                                                  },
                                                                                  child: Container(
                                                                                      child: RichText(
                                                                                          text: TextSpan(children: [
                                                                                            TextSpan(
                                                                                                text: "lbl_journal2".tr,
                                                                                                style: TextStyle(
                                                                                                    color: ColorConstant.gray901,
                                                                                                    fontSize: getFontSize(18),
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    fontWeight: FontWeight.w700)),
                                                                                            TextSpan(
                                                                                                text: "lbl_bible".tr,
                                                                                                style: TextStyle(
                                                                                                    color: ColorConstant.bluegray400,
                                                                                                    fontSize: getFontSize(14),
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    fontWeight: FontWeight.w700))
                                                                                          ]),
                                                                                          textAlign: TextAlign.left))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                      top: getVerticalSize(2.25), bottom: getVerticalSize(2.25)),
                                                                                  child: GestureDetector(
                                                                                   onTap: (){
                                                                                    newPage();
                                                                                   },
                                                                                    child: Container(
                                                                                        height: getSize(17.50),
                                                                                        width: getSize(17.50),
                                                                                        child: SvgPicture.asset(ImageConstant.imgVector49,
                                                                                            fit: BoxFit.fill)),
                                                                                  ))
                                                                            ]))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(27.00), right: getHorizontalSize(10.00)),
                                                  child: Container(
                                                      width: getHorizontalSize(336.00),
                                                      child: TextFormField(
                                                          focusNode: FocusNode(),
                                                          controller: controller.searchjournalsController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_search_journals".tr,
                                                              enabledBorder: OutlineInputBorder(
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.50)),
                                                                  borderSide: BorderSide(color: Colors.transparent)),
                                                              focusedBorder: OutlineInputBorder(
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.50)),
                                                                  borderSide: BorderSide(color: Colors.transparent)),
                                                              disabledBorder: OutlineInputBorder(
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.50)),
                                                                  borderSide: BorderSide(color: Colors.transparent)),
                                                              border: OutlineInputBorder(
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.50)),
                                                                  borderSide: BorderSide.none),
                                                              prefixIcon: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(17.00),
                                                                      top: getVerticalSize(13.00),
                                                                      right: getHorizontalSize(15.29),
                                                                      bottom: getVerticalSize(13.29)),
                                                                  child: Container(
                                                                      height: getSize(18.71),
                                                                      width: getSize(18.71),
                                                                      child: SvgPicture.asset(ImageConstant.imgVector50, fit: BoxFit.fill))),
                                                              suffixIcon: Padding(
                                                                  padding: EdgeInsets.only(right: getHorizontalSize(15.00)),
                                                                  child: IconButton(
                                                                      onPressed: controller.searchjournalsController.clear,
                                                                      icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                              filled: true,
                                                              fillColor: ColorConstant.whiteA700),
                                                          style: TextStyle(fontSize: getFontSize(12.0)),
                                                          onChanged: (value) {}))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(24.00), right: getHorizontalSize(10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(12.00),
                                                                right: getHorizontalSize(19.00)),
                                                            child: Text("lbl_happy_holidays".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(5.00),
                                                                right: getHorizontalSize(19.00),
                                                                bottom: getVerticalSize(11.00)),
                                                            child: Text("msg_december_26_20".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(11.00), right: getHorizontalSize(10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(12.00),
                                                                right: getHorizontalSize(19.00)),
                                                            child: Text("msg_praises_and_wor".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(5.00),
                                                                right: getHorizontalSize(19.00),
                                                                bottom: getVerticalSize(11.00)),
                                                            child: Text("msg_december_27_20".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(11.00), right: getHorizontalSize(10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(12.00),
                                                                right: getHorizontalSize(19.00)),
                                                            child: Text("msg_live_ministring".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(5.00),
                                                                right: getHorizontalSize(19.00),
                                                                bottom: getVerticalSize(11.00)),
                                                            child: Text("msg_december_29_20".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(11.00), right: getHorizontalSize(10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(12.00),
                                                                right: getHorizontalSize(19.00)),
                                                            child: Text("lbl_why_do_this".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(5.00),
                                                                right: getHorizontalSize(19.00),
                                                                bottom: getVerticalSize(11.00)),
                                                            child: Text("msg_december_29_20".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(10.00), top: getVerticalSize(11.00), right: getHorizontalSize(10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(12.00),
                                                                right: getHorizontalSize(19.00)),
                                                            child: Text("msg_humans_discomfo".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium141.copyWith(fontSize: getFontSize(14)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(19.00),
                                                                top: getVerticalSize(5.00),
                                                                right: getHorizontalSize(19.00),
                                                                bottom: getVerticalSize(11.00)),
                                                            child: Text("msg_december_29_20".tr,
                                                                overflow: TextOverflow.ellipsis,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                                      ]))
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
                      padding: EdgeInsets.only(top: getVerticalSize(13.00), bottom: getVerticalSize(8.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapGroup33626();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(top: getVerticalSize(3.00)),
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
                                                      child: SvgPicture.asset(ImageConstant.imgVector51, fit: BoxFit.fill)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                                  child: Text("lbl_home".tr,
                                                      overflow: TextOverflow.ellipsis,
                                                      textAlign: TextAlign.center,
                                                      style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12)))))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup33661();
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(top: getVerticalSize(3.00)),
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
                                                      child: SvgPicture.asset(ImageConstant.imgVector52, fit: BoxFit.fill)))),
                                          Padding(
                                              padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                              child: Text("lbl_feed".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(top: getVerticalSize(2.00)),
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
                                              child: SvgPicture.asset(ImageConstant.imgVector53, fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                              child: Text("lbl_journal".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12)))))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup33632();
                                },
                                child: Padding(
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
                                                      height: getSize(21.00),
                                                      width: getSize(21.00),
                                                      child: SvgPicture.asset(ImageConstant.imgVector54, fit: BoxFit.fill)))),
                                          Padding(
                                              padding: EdgeInsets.only(top: getVerticalSize(1.50)),
                                              child: Text("lbl_more".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.textstylemontserratregular123.copyWith(fontSize: getFontSize(12))))
                                        ])))
                          ])))
            ])));
  }

  onTapTxtJournalbible() {
    Get.toNamed(AppRoutes.journal1Screen);
  }

  onTapGroup33626() {
    Get.toNamed(AppRoutes.homescreenScreen);
  }

  onTapGroup33661() {
    Get.toNamed(AppRoutes.feedScreen);
  }

  onTapGroup33632() {
    Get.toNamed(AppRoutes.settingScreen);
  }

  newPage(){
   Get.toNamed(AppRoutes.addJournalScreen);
  }
}
