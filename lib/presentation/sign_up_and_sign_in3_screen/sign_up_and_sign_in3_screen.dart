import 'controller/sign_up_and_sign_in3_controller.dart';
import 'package:flutter/material.dart';
import 'package:prayer_app/core/app_export.dart';

class SignUpAndSignIn3Screen extends GetWidget<SignUpAndSignIn3Controller> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00), top: getVerticalSize(29.33), right: getHorizontalSize(19.00)),
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getVerticalSize(4.00),
                                                width: getHorizontalSize(165.00),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                    gradient: LinearGradient(
                                                        begin: Alignment(0.5, -3.0616171314629196e-17),
                                                        end: Alignment(0.5, 0.9999999999999999),
                                                        colors: [ColorConstant.yellow700, ColorConstant.deepOrangeA400]))),
                                            Container(
                                                height: getVerticalSize(4.00),
                                                width: getHorizontalSize(165.00),
                                                margin: EdgeInsets.only(left: getHorizontalSize(6.00)),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                    gradient: LinearGradient(
                                                        begin: Alignment(0.5, -3.0616171314629196e-17),
                                                        end: Alignment(0.5, 0.9999999999999999),
                                                        colors: [ColorConstant.yellow700, ColorConstant.deepOrangeA400])))
                                          ]))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(48.00), right: getHorizontalSize(20.00)),
                                  child: Text("msg_thanks_we_appr".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylemontserratblack18.copyWith(fontSize: getFontSize(18)))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(34.00), right: getHorizontalSize(20.00)),
                                  child: Text("msg_enter_your_user".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylemontserratregular14.copyWith(fontSize: getFontSize(14)))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(35.00), top: getVerticalSize(52.00), right: getHorizontalSize(35.00)),
                                  child: Text("lbl_john_doe".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12)))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(336.00),
                                  margin:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(17.00), right: getHorizontalSize(19.00)),
                                  decoration: BoxDecoration(color: ColorConstant.gray901)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(328.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(20.00), top: getVerticalSize(24.00), right: getHorizontalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_by_providing_yo2".tr,
                                                style: TextStyle(
                                                    color: ColorConstant.gray901,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.71)),
                                            TextSpan(
                                                text: "msg_terms_of_servic".tr,
                                                style: TextStyle(
                                                    color: ColorConstant.deepOrange400,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.71)),
                                            TextSpan(
                                                text: "lbl_and".tr,
                                                style: TextStyle(
                                                    color: ColorConstant.gray901,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.71)),
                                            TextSpan(
                                                text: "lbl_privacy_policy".tr,
                                                style: TextStyle(
                                                    color: ColorConstant.deepOrange400,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.71)),
                                            TextSpan(
                                                text: "lbl".tr,
                                                style: TextStyle(
                                                    color: ColorConstant.gray901,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.71))
                                          ]),
                                          textAlign: TextAlign.left))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(398.00),
                                          right: getHorizontalSize(19.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnNext();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(48.00),
                                              width: size.width,
                                              decoration: AppDecoration.textstylemontserratbold14,
                                              child: Text("lbl_next".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.textstylemontserratbold14.copyWith(fontSize: getFontSize(14)))))))
                            ]))))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.onboardingScreen);
  }
}
