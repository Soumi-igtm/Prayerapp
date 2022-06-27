import 'controller/daily_prayer2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class DailyPrayer2Screen extends GetWidget<DailyPrayer2Controller> {
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
                              Container(
                                  margin: EdgeInsets.only(top: getVerticalSize(6.00)),
                                  decoration: BoxDecoration(color: ColorConstant.gray100, boxShadow: [
                                    BoxShadow(
                                        color: ColorConstant.gray300,
                                        spreadRadius: getHorizontalSize(2.00),
                                        blurRadius: getHorizontalSize(2.00),
                                        offset: Offset(0, 1))
                                  ]),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(62.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(19.00), top: getVerticalSize(21.33), bottom: getVerticalSize(7.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray901, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                        Container(
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(62.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(5.00), top: getVerticalSize(21.33), bottom: getVerticalSize(7.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                        Container(
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(62.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(5.00), top: getVerticalSize(21.33), bottom: getVerticalSize(7.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                        Container(
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(62.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(5.00), top: getVerticalSize(21.33), bottom: getVerticalSize(7.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                        Container(
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(62.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(5.00),
                                                top: getVerticalSize(21.33),
                                                right: getHorizontalSize(26.00),
                                                bottom: getVerticalSize(7.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(getHorizontalSize(20.00)),
                                          topRight: Radius.circular(getHorizontalSize(20.00)),
                                          bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                                          bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: getVerticalSize(15.64)),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(25.76), top: getVerticalSize(5.12), bottom: getVerticalSize(1.53)),
                                                      child: Container(
                                                          height: getSize(10.49),
                                                          width: getSize(10.49),
                                                          child: SvgPicture.asset(ImageConstant.imgVector75, fit: BoxFit.fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(right: getHorizontalSize(19.50)),
                                                      child: Container(
                                                          height: getVerticalSize(17.14),
                                                          width: getHorizontalSize(15.86),
                                                          child: SvgPicture.asset(ImageConstant.imgVector76, fit: BoxFit.fill)))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(top: getVerticalSize(51.22), bottom: getVerticalSize(19.00)),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(374.00),
                                                      width: getHorizontalSize(4.00),
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(26.00),
                                                          top: getVerticalSize(29.00),
                                                          bottom: getVerticalSize(246.00)),
                                                      decoration: BoxDecoration(color: ColorConstant.cyan500)),
                                                  Padding(
                                                      padding: EdgeInsets.only(left: getHorizontalSize(11.00)),
                                                      child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment.centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                    child: Text("lbl_week_1".tr,
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.textstylemontserratregular12
                                                                            .copyWith(fontSize: getFontSize(12))))),
                                                            Align(
                                                                alignment: Alignment.centerRight,
                                                                child: Padding(
                                                                    padding:
                                                                        EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(237.00)),
                                                                    child: Text("msg_pray_for_5_minu".tr,
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.textstylemontserratbold241
                                                                            .copyWith(fontSize: getFontSize(24), height: 0.83)))),
                                                            Align(
                                                                alignment: Alignment.centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(16.00),
                                                                        top: getVerticalSize(345.00),
                                                                        right: getHorizontalSize(16.00)),
                                                                    child: Text("msg_tap_the_circle".tr,
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.textstylemontserratregular112
                                                                            .copyWith(fontSize: getFontSize(11), height: 2.91))))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapEllipse7();
                                                      },
                                                      child: Container(
                                                          height: getSize(35.00),
                                                          width: getSize(35.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(15.00),
                                                              top: getVerticalSize(614.00),
                                                              right: getHorizontalSize(25.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant.gray10082,
                                                              borderRadius: BorderRadius.circular(getHorizontalSize(17.50)),
                                                              border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapEllipse7() {
    Get.toNamed(AppRoutes.dailyPrayer3Screen);
  }
}
