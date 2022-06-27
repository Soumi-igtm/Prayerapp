import 'controller/splash3_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:prayer_app/core/app_export.dart';
class Splash3Screen extends GetWidget<Splash3Controller> {
 @override
 Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: EdgeInsets.only(), decoration: BoxDecoration(color: ColorConstant.gray100), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(37.33), right: getHorizontalSize(10.00)), child: Text("lbl_share_challenge".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerubikromansemibold26.copyWith(fontSize: getFontSize(26), height: 1.54))), Container(width: getHorizontalSize(299.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(6.00), right: getHorizontalSize(10.00)), child: Text("msg_friends_who_pra".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylerubikromanregular18.copyWith(fontSize: getFontSize(18), height: 1.56))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(33.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(160.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00)), child: Text("msg_invite_freinds".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerubikromanmedium20.copyWith(fontSize: getFontSize(20), height: 1.40))), Padding(padding: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(41.00), bottom: getVerticalSize(7.50)), child: Container(height: getVerticalSize(37.50), width: getHorizontalSize(50.00), child: SvgPicture.asset(ImageConstant.imgGroup1, fit: BoxFit.fill)))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(33.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(19.00), bottom: getVerticalSize(13.62)), child: Text("lbl_start_together".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerubikromanmedium20.copyWith(fontSize: getFontSize(20), height: 1.40))), Padding(padding: EdgeInsets.only(right: getHorizontalSize(26.00)), child: Image.asset(ImageConstant.imgScreenshot20221, height: getVerticalSize(60.62), width: getHorizontalSize(84.00), fit: BoxFit.fill))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(69.38)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(171.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(9.00)), child: Text("msg_encourage_each".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerubikromanmedium20.copyWith(fontSize: getFontSize(20), height: 1.40))), Padding(padding: EdgeInsets.only(right: getHorizontalSize(26.00), bottom: getVerticalSize(4.38)), child: Image.asset(ImageConstant.imgScreenshot20222, height: getVerticalSize(60.62), width: getHorizontalSize(84.00), fit: BoxFit.fill))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(76.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(171.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), bottom: getVerticalSize(4.62)), child: Text("msg_finish_strong_t".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerubikromanmedium201.copyWith(fontSize: getFontSize(20), height: 1.40))), Padding(padding: EdgeInsets.only(right: getHorizontalSize(26.00)), child: Image.asset(ImageConstant.imgScreenshot20223, height: getVerticalSize(60.62), width: getHorizontalSize(84.00), fit: BoxFit.fill))]))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(117.38), right: getHorizontalSize(10.00), bottom: getVerticalSize(20.00)), child: GestureDetector(onTap: () {onTapBtnNext();}, child: Container(alignment: Alignment.center, height: getVerticalSize(48.00), width: size.width, decoration: AppDecoration.textstylemontserratbold14, child: Text("lbl_next".tr, textAlign: TextAlign.left, style: AppStyle.textstylemontserratbold14.copyWith(fontSize: getFontSize(14))))))])))))); }
onTapBtnNext() { Get.toNamed(AppRoutes.splash5Screen); } 
 }