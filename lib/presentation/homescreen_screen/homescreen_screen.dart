import '../homescreen_screen/widgets/homescreen_item_widget.dart';
import 'controller/homescreen_controller.dart';
import 'models/homescreen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomescreenScreen extends GetWidget<HomescreenController> {
  int radioGroup = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                margin: EdgeInsets.only(),
                decoration: BoxDecoration(color: ColorConstant.gray100),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
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
                                  left: getHorizontalSize(20.00),
                                  top: getVerticalSize(25.33),
                                  right: getHorizontalSize(19.00),
                                  bottom: getVerticalSize(9.00)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)),
                                        child: Text("lbl_hello_joe".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstylemontserratbold181.copyWith(fontSize: getFontSize(18)))),
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
                                                style: AppStyle.textstylemontserratbold164.copyWith(fontSize: getFontSize(16)))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(top: getVerticalSize(16.00), bottom: getVerticalSize(20.00)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(left: getHorizontalSize(19.00), right: getHorizontalSize(19.00)),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)),
                                                      child: Container(
                                                          height: getSize(12.00),
                                                          width: getSize(12.00),
                                                          child: SvgPicture.asset(ImageConstant.imgStar114, fit: BoxFit.fill))),
                                                  Padding(
                                                      padding: EdgeInsets.only(left: getHorizontalSize(5.09)),
                                                      child: Text("lbl_week_12".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.center,
                                                          style: AppStyle.textstylemontserratmedium129.copyWith(fontSize: getFontSize(12)))),
                                                  Container(
                                                      margin: EdgeInsets.only(left: getHorizontalSize(12.10), right: getHorizontalSize(0.75)),
                                                      child: Row(children: [
                                                        Radio(value: 0, groupValue: radioGroup, onChanged: (value) {}),
                                                        Text("lbl_day_1".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textstylemontserratmedium1210.copyWith(fontSize: getFontSize(12)))
                                                      ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(19.00), top: getVerticalSize(25.00), right: getHorizontalSize(18.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))),
                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(20.00),
                                                          top: getVerticalSize(16.00),
                                                          right: getHorizontalSize(20.00)),
                                                      child: Text("lbl_prayer".tr,
                                                          overflow: TextOverflow.ellipsis,
                                                          textAlign: TextAlign.center,
                                                          style: AppStyle.textstylemontserratmedium16.copyWith(fontSize: getFontSize(16))))),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(top: getVerticalSize(22.82), bottom: getVerticalSize(17.81)),
                                                      child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          mainAxisSize: MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height: getVerticalSize(135.37),
                                                                width: getHorizontalSize(104.13),
                                                                child: Stack(alignment: Alignment.center, children: [
                                                                  Align(
                                                                      alignment: Alignment.centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                          child: Container(
                                                                              height: getVerticalSize(135.37),
                                                                              width: getHorizontalSize(104.13),
                                                                              child:
                                                                                  SvgPicture.asset(ImageConstant.imgRectangle11, fit: BoxFit.fill)))),
                                                                  Align(
                                                                      alignment: Alignment.center,
                                                                      child: Container(
                                                                          height: getVerticalSize(121.00),
                                                                          width: getHorizontalSize(80.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(12.07),
                                                                              top: getVerticalSize(7.18),
                                                                              right: getHorizontalSize(12.06),
                                                                              bottom: getVerticalSize(7.19)),
                                                                          child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                                    child: Image.asset(ImageConstant.imgRectangle12,
                                                                                        height: getVerticalSize(121.00),
                                                                                        width: getHorizontalSize(80.00),
                                                                                        fit: BoxFit.fill))),
                                                                            Align(
                                                                                alignment: Alignment.bottomCenter,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                        left: getHorizontalSize(27.00),
                                                                                        top: getVerticalSize(11.00),
                                                                                        right: getHorizontalSize(27.00),
                                                                                        bottom: getVerticalSize(11.00)),
                                                                                    child: Container(
                                                                                        height: getSize(25.00),
                                                                                        width: getSize(25.00),
                                                                                        child: SvgPicture.asset(ImageConstant.imgGroup336356,
                                                                                            fit: BoxFit.fill))))
                                                                          ])))
                                                                ])),
                                                            Padding(
                                                                padding: EdgeInsets.only(top: getVerticalSize(7.18), bottom: getVerticalSize(7.19)),
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(3.00), right: getHorizontalSize(10.00)),
                                                                          child: Text("msg_60_days_prayer".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylemontserratregular10
                                                                                  .copyWith(fontSize: getFontSize(10)))),
                                                                      Align(
                                                                          alignment: Alignment.center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(181.00),
                                                                              margin: EdgeInsets.only(
                                                                                  left: getHorizontalSize(3.00), top: getVerticalSize(10.00)),
                                                                              child: Text("msg_spend_your_firs".tr,
                                                                                  maxLines: null,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: AppStyle.textstylemontserratmedium141
                                                                                      .copyWith(fontSize: getFontSize(14), height: 1.36)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(21.00), right: getHorizontalSize(8.00)),
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapBtnWk1praynow();
                                                                              },
                                                                              child: Container(
                                                                                  alignment: Alignment.center,
                                                                                  height: getVerticalSize(40.00),
                                                                                  width: getHorizontalSize(176.00),
                                                                                  decoration: BoxDecoration(
                                                                                      color: ColorConstant.yellow700,
                                                                                      borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                  child: Text("lbl_wk_1_pray_now".tr,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.textstylemontserratsemibold11
                                                                                          .copyWith(fontSize: getFontSize(11))))))
                                                                    ]))
                                                          ])))
                                            ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(19.00), top: getVerticalSize(15.00), right: getHorizontalSize(18.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment: Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(top: getVerticalSize(18.00)),
                                                          child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              mainAxisSize: MainAxisSize.max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(left: getHorizontalSize(20.00)),
                                                                    child: Text("msg_prayer_members".tr,
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.left,
                                                                        style: AppStyle.textstylemontserratmedium16
                                                                            .copyWith(fontSize: getFontSize(16)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(10.55),
                                                                        right: getHorizontalSize(23.67),
                                                                        bottom: getVerticalSize(5.56)),
                                                                    child: Container(
                                                                        height: getVerticalSize(3.89),
                                                                        width: getHorizontalSize(17.25),
                                                                        child: SvgPicture.asset(ImageConstant.imgGroup33, fit: BoxFit.fill)))
                                                              ]))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(10.00),
                                                          top: getVerticalSize(23.00),
                                                          right: getHorizontalSize(10.00),
                                                          bottom: getVerticalSize(21.00)),
                                                      child: Obx(() => ListView.builder(
                                                          physics: NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller.homescreenModelObj.value.homescreenItemList.length,
                                                          itemBuilder: (context, index) {
                                                            HomescreenItemModel model = controller.homescreenModelObj.value.homescreenItemList[index];
                                                            return HomescreenItemWidget(model);
                                                          })))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(194.00),
                                        width: size.width,
                                        margin: EdgeInsets.only(top: getVerticalSize(15.00)),
                                        child: Stack(alignment: Alignment.topLeft, children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: EdgeInsets.only(left: getHorizontalSize(19.00), right: getHorizontalSize(18.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                  child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(top: getVerticalSize(27.00)),
                                                                child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    mainAxisSize: MainAxisSize.max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(left: getHorizontalSize(17.00)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(right: getHorizontalSize(6.00)),
                                                                                    child: Text("msg_verse_of_the_da".tr,
                                                                                        overflow: TextOverflow.ellipsis,
                                                                                        textAlign: TextAlign.left,
                                                                                        style: AppStyle.textstylemontserratmedium16
                                                                                            .copyWith(fontSize: getFontSize(16)))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(
                                                                                            left: getHorizontalSize(1.00),
                                                                                            top: getVerticalSize(31.00)),
                                                                                        child: Text("msg_jude_chapter_1".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: AppStyle.textstylemontserratregular12
                                                                                                .copyWith(fontSize: getFontSize(12), height: 1.67))))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(3.67),
                                                                              right: getHorizontalSize(26.67),
                                                                              bottom: getVerticalSize(50.63)),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Container(
                                                                                    height: getVerticalSize(16.70),
                                                                                    width: getHorizontalSize(15.88),
                                                                                    child: SvgPicture.asset(ImageConstant.imgVector103,
                                                                                        fit: BoxFit.fill)),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                        left: getHorizontalSize(19.54),
                                                                                        top: getVerticalSize(6.88),
                                                                                        right: getHorizontalSize(0.00),
                                                                                        bottom: getVerticalSize(5.93)),
                                                                                    child: Container(
                                                                                        height: getVerticalSize(3.89),
                                                                                        width: getHorizontalSize(17.25),
                                                                                        child: SvgPicture.asset(ImageConstant.imgGroup34,
                                                                                            fit: BoxFit.fill)))
                                                                              ]))
                                                                    ]))),
                                                        Container(
                                                            width: getHorizontalSize(306.00),
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(10.00),
                                                                top: getVerticalSize(6.00),
                                                                right: getHorizontalSize(10.00),
                                                                bottom: getVerticalSize(24.00)),
                                                            child: Text("msg_but_you_belove".tr,
                                                                maxLines: null,
                                                                textAlign: TextAlign.left,
                                                                style: AppStyle.textstylemontserratmedium13
                                                                    .copyWith(fontSize: getFontSize(13), letterSpacing: 0.80, height: 1.69)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  margin: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(10.00)),
                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant.gray300,
                                                        spreadRadius: getHorizontalSize(2.00),
                                                        blurRadius: getHorizontalSize(2.00),
                                                        offset: Offset(0, 1))
                                                  ]),
                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(22.00),
                                                            top: getVerticalSize(16.00),
                                                            bottom: getVerticalSize(8.00)),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                              Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(9.00), right: getHorizontalSize(12.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(18.00),
                                                                          width: getHorizontalSize(16.00),
                                                                          child: SvgPicture.asset(ImageConstant.imgVector104, fit: BoxFit.fill)))),
                                                              Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                                                      child: Text("lbl_home".tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textstylemontserratregular12
                                                                              .copyWith(fontSize: getFontSize(12)))))
                                                            ])),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapGroup33627();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(65.00),
                                                                top: getVerticalSize(16.00),
                                                                bottom: getVerticalSize(8.00)),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Align(
                                                                      alignment: Alignment.center,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)),
                                                                          child: Container(
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(21.00),
                                                                              child:
                                                                                  SvgPicture.asset(ImageConstant.imgVector105, fit: BoxFit.fill)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(top: getVerticalSize(3.00)),
                                                                      child: Text("lbl_feed".tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textstylemontserratregular123
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapGroup33628();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(64.00),
                                                                top: getVerticalSize(15.00),
                                                                bottom: getVerticalSize(8.00)),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(10.00), right: getHorizontalSize(10.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(20.00),
                                                                          width: getHorizontalSize(16.00),
                                                                          child: SvgPicture.asset(ImageConstant.imgVector106, fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment: Alignment.centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                          child: Text("lbl_journal".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylemontserratregular123
                                                                                  .copyWith(fontSize: getFontSize(12)))))
                                                                ]))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapGroup33632();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(62.00),
                                                                top: getVerticalSize(14.50),
                                                                right: getHorizontalSize(22.00),
                                                                bottom: getVerticalSize(8.00)),
                                                            child: Column(
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Align(
                                                                      alignment: Alignment.center,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)),
                                                                          child: Container(
                                                                              height: getSize(21.00),
                                                                              width: getSize(21.00),
                                                                              child:
                                                                                  SvgPicture.asset(ImageConstant.imgVector107, fit: BoxFit.fill)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(top: getVerticalSize(1.50)),
                                                                      child: Text("lbl_more".tr,
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textstylemontserratregular123
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ])))
                                                  ])))
                                        ]))
                                  ])))
                    ]))));
  }

  onTapTxtJ() {
    Get.toNamed(AppRoutes.accountScreen);
  }

  onTapBtnWk1praynow() {
    Get.toNamed(AppRoutes.dailyPrayerScreen);
  }

  onTapGroup33627() {
    Get.toNamed(AppRoutes.feedScreen);
  }

  onTapGroup33628() {
    Get.toNamed(AppRoutes.journalScreen);
  }

  onTapGroup33632() {
    Get.toNamed(AppRoutes.settingScreen);
  }
}
