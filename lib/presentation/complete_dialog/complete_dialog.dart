import 'controller/complete_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:prayer_app/core/app_export.dart';
// ignore_for_file: must_be_immutable
class CompleteDialog extends StatelessWidget {CompleteDialog(this.controller);

CompleteController controller;

@override Widget build(BuildContext context) { return Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(784.33), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(6.00)), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(88.00), top: getVerticalSize(203.33), right: getHorizontalSize(88.00), bottom: getVerticalSize(203.33)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_mission".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratbold121.copyWith(fontSize: getFontSize(12), height: 1.42))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(198.00), margin: EdgeInsets.only(top: getVerticalSize(6.00)), child: Text("msg_pray_daily_in2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium14.copyWith(fontSize: getFontSize(14), height: 1.64))))]))), Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(40.00), right: getHorizontalSize(32.00), bottom: getVerticalSize(40.00)), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: double.infinity, margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(22.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(23.00), right: getHorizontalSize(10.00)), child: Text("lbl_mission".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratbold12.copyWith(fontSize: getFontSize(12), height: 1.42))), Container(width: getHorizontalSize(208.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(5.00), right: getHorizontalSize(10.00)), child: Text("msg_pray_daily_in".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium14.copyWith(fontSize: getFontSize(14), height: 1.64))), Container(width: getHorizontalSize(252.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(23.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(21.00)), child: Text("msg_day_4_prayer_t".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratbold20.copyWith(fontSize: getFontSize(20), height: 1.40)))])), Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(19.00), right: getHorizontalSize(10.00)), child: Text("msg_choos_a_social".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular141.copyWith(fontSize: getFontSize(14)))), GestureDetector(onTap: () {onTapGroup33803();}, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(27.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.yellow700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgBxlinstagrama, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(16.00), bottom: getVerticalSize(15.00)), child: Text("lbl_instagram".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratsemibold14.copyWith(fontSize: getFontSize(14))))]))), Container(margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(19.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(34.00)), decoration: BoxDecoration(color: ColorConstant.yellow700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(14.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgVector34, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(15.00), bottom: getVerticalSize(16.00)), child: Text("lbl_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratsemibold14.copyWith(fontSize: getFontSize(14))))]))])))])))]); } 
onTapGroup33803() { Get.toNamed(AppRoutes.feed2Screen); } 
 }
