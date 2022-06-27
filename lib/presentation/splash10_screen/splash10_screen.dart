import 'controller/splash10_controller.dart';import 'package:flutter/material.dart';import 'package:prayer_app/core/app_export.dart';
class Splash10Screen extends GetWidget<Splash10Controller> {
 @override Widget build(BuildContext context) {
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                           Container(
                               width: getHorizontalSize(324.00),
                               margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(302.33), right: getHorizontalSize(10.00)),
                               child: Text("msg_ready_to_grow_y".tr,
                                   maxLines: null, textAlign:
                                   TextAlign.center,
                                   style: AppStyle.textstylerubikromanregular18.copyWith(fontSize: getFontSize(18), height: 1.89))),
                           Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00),
                               top: getVerticalSize(340.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(20.00)),
                               child: GestureDetector(
                                   onTap: () {
                                    onTapBtnStartthechall();
                                    },
                                   child: Container(
                                       alignment: Alignment.center, height: getVerticalSize(48.00), width: size.width,
                                       decoration: AppDecoration.textstylemontserratbold14,
                                       child: Text("msg_start_the_chall".tr,
                                           textAlign: TextAlign.left,
                                           style: AppStyle.textstylemontserratbold14.copyWith(fontSize: getFontSize(14))))))]))))));
 }
         onTapBtnStartthechall() {
  Get.toNamed(AppRoutes.signUpAndSignInScreen);
 }
 }
