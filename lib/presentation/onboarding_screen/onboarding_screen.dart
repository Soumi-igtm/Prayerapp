import 'controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
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
                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(46.33), right: getHorizontalSize(20.00)),
                                  child: Text("msg_prayer_challeng".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylemontserratblack18.copyWith(fontSize: getFontSize(18))))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: double.infinity,
                                  margin:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(72.00), right: getHorizontalSize(19.00)),
                                  decoration:
                                      BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00), top: getVerticalSize(115.00), right: getHorizontalSize(10.00)),
                                            child: Text("lbl_week_1".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratblack18.copyWith(fontSize: getFontSize(18)))),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(10.00),
                                                right: getHorizontalSize(10.00),
                                                bottom: getVerticalSize(116.00)),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_study".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant.gray901,
                                                          fontSize: getFontSize(12),
                                                          fontFamily: 'Montserrat',
                                                          fontWeight: FontWeight.w600)),
                                                  TextSpan(
                                                      text: "msg_jude_chapter_1".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant.gray901,
                                                          fontSize: getFontSize(13),
                                                          fontFamily: 'Montserrat',
                                                          fontWeight: FontWeight.w600))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(53.00), right: getHorizontalSize(20.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: getSize(17.00),
                                            width: getSize(17.00),
                                            child: SvgPicture.asset(ImageConstant.imgEmojionewhite, fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                            child: Text("msg_set_alarm_for_5".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(14.00), right: getHorizontalSize(20.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getSize(17.00),
                                            width: getSize(17.00),
                                            child: SvgPicture.asset(ImageConstant.imgEmojionewhite1, fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                            child: Text("msg_pray_in_the_spi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(14.00), right: getHorizontalSize(20.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getSize(17.00),
                                            width: getSize(17.00),
                                            child: SvgPicture.asset(ImageConstant.imgEmojionewhite2, fit: BoxFit.fill)),
                                        Container(
                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00)),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_study".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant.gray901,
                                                          fontSize: getFontSize(12),
                                                          fontFamily: 'Montserrat',
                                                          fontWeight: FontWeight.w400)),
                                                  TextSpan(
                                                      text: "msg_jude_chapter_1".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant.gray901,
                                                          fontSize: getFontSize(13),
                                                          fontFamily: 'Montserrat',
                                                          fontWeight: FontWeight.w500))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(14.00), right: getHorizontalSize(20.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getSize(17.00),
                                            width: getSize(17.00),
                                            child: SvgPicture.asset(ImageConstant.imgEmojionewhite3, fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                            child: Text("msg_do_this_often_f".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(14.00), right: getHorizontalSize(20.00)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getSize(17.00),
                                            width: getSize(17.00),
                                            child: SvgPicture.asset(ImageConstant.imgEmojionewhite4, fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                            child: Text("msg_post_in_the_app".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(20.00),
                                      top: getVerticalSize(97.00),
                                      right: getHorizontalSize(19.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnLetsgo();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(48.00),
                                          width: size.width,
                                          decoration: AppDecoration.textstylemontserratbold14,
                                          child: Text("lbl_let_s_go".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.textstylemontserratbold14.copyWith(fontSize: getFontSize(14)))))))
                        ]))))));
  }

  onTapBtnLetsgo() {
    Get.toNamed(AppRoutes.prayerWeekOnboardingScreen);
  }
}
