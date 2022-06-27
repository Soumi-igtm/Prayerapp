import 'controller/feed2_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:prayer_app/core/app_export.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Feed2Screen extends GetWidget<Feed2Controller> {int radioGroup = 1;

int radioGroup1 = 1;

int radioGroup2 = 1;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(children: [Expanded(child: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: EdgeInsets.only(), decoration: BoxDecoration(color: ColorConstant.gray100), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: double.infinity, margin: EdgeInsets.only(top: getVerticalSize(6.00)), decoration: BoxDecoration(color: ColorConstant.gray100, boxShadow: [BoxShadow(color: ColorConstant.gray300, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))]), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: EdgeInsets.only(top: getVerticalSize(27.33), bottom: getVerticalSize(10.00)), child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), right: getHorizontalSize(21.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_community".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratbold181.copyWith(fontSize: getFontSize(18))), Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(102.00), child: SvgPicture.asset(ImageConstant.imgGroup336652, fit: BoxFit.fill)))]))))])), Container(height: getVerticalSize(784.33), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray100), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(77.33), right: getHorizontalSize(18.00), bottom: getVerticalSize(77.33)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(1.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(46.00), top: getVerticalSize(11.00), bottom: getVerticalSize(11.00)), child: Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgClaritygroups2, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(12.00), right: getHorizontalSize(53.00), bottom: getVerticalSize(13.00)), child: Text("lbl_group".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratmedium12.copyWith(fontSize: getFontSize(12))))])), Container(decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.12), top: getVerticalSize(13.12), bottom: getVerticalSize(14.13)), child: Container(height: getVerticalSize(12.75), width: getHorizontalSize(13.46), child: SvgPicture.asset(ImageConstant.imgVector35, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.42), top: getVerticalSize(13.00), right: getHorizontalSize(35.00), bottom: getVerticalSize(14.00)), child: Text("lbl_add_friends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratmedium11.copyWith(fontSize: getFontSize(11))))]))]))), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(29.00), right: getHorizontalSize(4.67)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(padding: EdgeInsets.only(left: getHorizontalSize(11.10), top: getVerticalSize(6.00), right: getHorizontalSize(11.59), bottom: getVerticalSize(7.00)), decoration: AppDecoration.textstylemontserratbold16, child: Text("lbl_j".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratbold16.copyWith(fontSize: getFontSize(16)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(81.00), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratsemibold14.copyWith(fontSize: getFontSize(14))), Container(height: getSize(10.00), width: getSize(10.00), margin: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.green400, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))])), Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_5_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular10.copyWith(fontSize: getFontSize(10))))]))]), Padding(padding: EdgeInsets.only(top: getVerticalSize(13.55), bottom: getVerticalSize(14.56)), child: Container(height: getVerticalSize(3.89), width: getHorizontalSize(17.25), child: SvgPicture.asset(ImageConstant.imgGroup17, fit: BoxFit.fill)))]))), Container(margin: EdgeInsets.only(top: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), bottom: getVerticalSize(11.00)), child: Container(height: getVerticalSize(93.00), width: getHorizontalSize(83.00), child: SvgPicture.asset(ImageConstant.imgGroup33792, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(28.00), right: getHorizontalSize(35.00), bottom: getVerticalSize(20.00)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgStar16, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.09)), child: Text("lbl_week_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium12.copyWith(fontSize: getFontSize(12)))), Container(margin: EdgeInsets.only(left: getHorizontalSize(12.10), right: getHorizontalSize(0.25)), child: Row(children: [Radio(value: 0, groupValue: radioGroup, onChanged: (value) {}), Text("lbl_day_4".tr, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium121.copyWith(fontSize: getFontSize(12)))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(176.00), margin: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(34.00)), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(41.00), right: getHorizontalSize(41.00), bottom: getVerticalSize(10.00)), child: Text("lbl_share_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratmedium111.copyWith(fontSize: getFontSize(11))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(0.55)), child: Container(height: getVerticalSize(15.45), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgVector36, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00)), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(49.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector37, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.00)), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(48.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector38, fit: BoxFit.fill)))])))])))]))]))]))), Container(height: getVerticalSize(0.70), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(324.33), bottom: getVerticalSize(324.33)), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(height: getVerticalSize(0.70), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(219.30), bottom: getVerticalSize(219.30)), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(242.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(242.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(4.67)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgUnsplash3tll94, height: getSize(32.00), width: getSize(32.00), fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), right: getHorizontalSize(74.00), bottom: getVerticalSize(3.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_rachael_patty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratsemibold14.copyWith(fontSize: getFontSize(14))), Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_i_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular10.copyWith(fontSize: getFontSize(10))))]))]), Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00)), child: Text("msg_thanks_to_god".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular14.copyWith(fontSize: getFontSize(14), letterSpacing: 0.50)))]), Padding(padding: EdgeInsets.only(top: getVerticalSize(12.55), bottom: getVerticalSize(46.56)), child: Container(height: getVerticalSize(3.89), width: getHorizontalSize(17.25), child: SvgPicture.asset(ImageConstant.imgGroup18, fit: BoxFit.fill)))]))), Container(margin: EdgeInsets.only(top: getVerticalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), bottom: getVerticalSize(11.00)), child: Container(height: getVerticalSize(93.00), width: getHorizontalSize(83.00), child: SvgPicture.asset(ImageConstant.imgGroup337921, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(28.00), right: getHorizontalSize(35.00), bottom: getVerticalSize(20.00)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgStar17, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.59)), child: Text("lbl_week_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium12.copyWith(fontSize: getFontSize(12)))), Container(margin: EdgeInsets.only(left: getHorizontalSize(10.60), right: getHorizontalSize(0.75)), child: Row(children: [Radio(value: 0, groupValue: radioGroup1, onChanged: (value) {}), Text("lbl_day_1".tr, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium122.copyWith(fontSize: getFontSize(12)))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(176.00), margin: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(34.00)), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(41.00), right: getHorizontalSize(41.00), bottom: getVerticalSize(10.00)), child: Text("lbl_share_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratmedium111.copyWith(fontSize: getFontSize(11))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(0.55)), child: Container(height: getVerticalSize(15.45), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgVector39, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00)), child: Text("lbl_13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(46.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector40, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13))))]), Padding(padding: EdgeInsets.only(left: getHorizontalSize(52.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector41, fit: BoxFit.fill)))])))])))]))]))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(10.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(7.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(4.67)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgUnsplash3tll95, height: getSize(32.00), width: getSize(32.00), fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), right: getHorizontalSize(59.00), bottom: getVerticalSize(3.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_lucas_anderson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratsemibold14.copyWith(fontSize: getFontSize(14))), Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), child: Text("lbl_5_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular10.copyWith(fontSize: getFontSize(10))))]))]), Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00)), child: Text("msg_happy_to_be_her".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular14.copyWith(fontSize: getFontSize(14), letterSpacing: 0.50)))]), Padding(padding: EdgeInsets.only(top: getVerticalSize(12.55), bottom: getVerticalSize(46.56)), child: Container(height: getVerticalSize(3.89), width: getHorizontalSize(17.25), child: SvgPicture.asset(ImageConstant.imgGroup19, fit: BoxFit.fill)))]))), Container(margin: EdgeInsets.only(top: getVerticalSize(14.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), bottom: getVerticalSize(11.00)), child: Container(height: getVerticalSize(93.00), width: getHorizontalSize(83.00), child: SvgPicture.asset(ImageConstant.imgGroup337922, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(28.00), right: getHorizontalSize(35.00), bottom: getVerticalSize(20.00)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgStar18, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.59)), child: Text("lbl_week_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium12.copyWith(fontSize: getFontSize(12)))), Container(margin: EdgeInsets.only(left: getHorizontalSize(10.60), right: getHorizontalSize(0.75)), child: Row(children: [Radio(value: 0, groupValue: radioGroup2, onChanged: (value) {}), Text("lbl_day_1".tr, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium123.copyWith(fontSize: getFontSize(12)))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(176.00), margin: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(34.00)), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(41.00), right: getHorizontalSize(41.00), bottom: getVerticalSize(10.00)), child: Text("lbl_share_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratmedium111.copyWith(fontSize: getFontSize(11))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(0.55)), child: Container(height: getVerticalSize(15.45), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgVector42, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00)), child: Text("lbl_13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(46.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector43, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratregular13.copyWith(fontSize: getFontSize(13))))]), Padding(padding: EdgeInsets.only(left: getHorizontalSize(52.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector44, fit: BoxFit.fill)))])))])))]))]))]))), Align(alignment: Alignment.centerLeft, child: Container(decoration: BoxDecoration(color: ColorConstant.black900A7), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: GestureDetector(onTap: () {onTapImgClose();}, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(13.33), right: getHorizontalSize(19.00)), child: Container(height: getSize(21.68), width: getSize(21.68), child: SvgPicture.asset(ImageConstant.imgClose, fit: BoxFit.fill))))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: EdgeInsets.only(top: getVerticalSize(37.32)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray300, width: getHorizontalSize(1.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(103.00), right: getHorizontalSize(10.00)), child: Text("lbl_mission".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylemontserratbold181.copyWith(fontSize: getFontSize(18), height: 0.94))), Container(width: getHorizontalSize(301.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(12.00), right: getHorizontalSize(10.00)), child: Text("msg_pray_daily_in_t".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratmedium18.copyWith(fontSize: getFontSize(18), height: 1.39))), Container(height: getVerticalSize(80.00), width: getHorizontalSize(360.00), margin: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(47.00), right: getHorizontalSize(7.00)), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(360.00), child: Text("msg_day_4_prayer_ti".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratsemibold30.copyWith(fontSize: getFontSize(30), height: 1.33)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(80.00), top: getVerticalSize(10.00), right: getHorizontalSize(80.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgImage339, height: getSize(20.00), width: getSize(20.00), fit: BoxFit.fill)))])), Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(98.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(103.00)), child: Text("msg_1_hour_prayer_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratsemibold18.copyWith(fontSize: getFontSize(18), height: 2.11)))]))), Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(65.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(39.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00))), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(49.00), top: getVerticalSize(21.00), bottom: getVerticalSize(20.00)), child: Text("lbl_send_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular16.copyWith(fontSize: getFontSize(16)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(27.00), right: getHorizontalSize(48.00), bottom: getVerticalSize(23.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(5.00), child: SvgPicture.asset(ImageConstant.imgChevron, fit: BoxFit.fill)))])))])))]))]))))), Container(decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [BoxShadow(color: ColorConstant.gray300, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))]), child: Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00), bottom: getVerticalSize(8.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapGroup33626();}, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(12.00)), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector45, fit: BoxFit.fill)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00)), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratregular121.copyWith(fontSize: getFontSize(12)))))]))), Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(21.00), child: SvgPicture.asset(ImageConstant.imgVector46, fit: BoxFit.fill)))), Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00)), child: Text("lbl_feed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratregular12.copyWith(fontSize: getFontSize(12))))])), GestureDetector(onTap: () {onTapGroup33628();}, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgVector47, fit: BoxFit.fill))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Text("lbl_journal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratregular122.copyWith(fontSize: getFontSize(12)))))]))), GestureDetector(onTap: () {onTapGroup33632();}, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.50)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.50), right: getHorizontalSize(4.50)), child: Container(height: getSize(21.00), width: getSize(21.00), child: SvgPicture.asset(ImageConstant.imgVector48, fit: BoxFit.fill)))), Padding(padding: EdgeInsets.only(top: getVerticalSize(1.50)), child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratregular122.copyWith(fontSize: getFontSize(12))))])))])))]))); } 
onTapImgClose() { Get.toNamed(AppRoutes.feedScreen); } 
onTapGroup33626() { Get.toNamed(AppRoutes.homescreenScreen); } 
onTapGroup33628() { Get.toNamed(AppRoutes.journalScreen); } 
onTapGroup33632() { Get.toNamed(AppRoutes.settingScreen); } 
 }