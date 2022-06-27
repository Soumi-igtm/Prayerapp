import 'controller/homescreen_5_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Homescreen5Dialog extends StatelessWidget {
  Homescreen5Dialog(this.controller);

  Homescreen5Controller controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: double.infinity,
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              124.33,
            ),
            right: getHorizontalSize(
              10.00,
            ),
            bottom: getVerticalSize(
              20.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray100,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      17.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Text(
                    "msg_welcome_to_pray".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylemontserratbold142.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    26.00,
                  ),
                  right: getHorizontalSize(
                    11.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        17.00,
                      ),
                      width: getSize(
                        17.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgEmojionewhite11,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "msg_get_up_out_of_t".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemontserratmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    11.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          17.00,
                        ),
                        width: getSize(
                          17.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgEmojionewhite12,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "msg_find_a_specific".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemontserratmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          height: 1.42,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      14.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEmojionewhite13,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          257.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_stay_encouraged".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      15.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEmojionewhite14,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          260.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_set_a_curfew_on".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      15.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEmojionewhite15,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          260.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_put_alarm_clock".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      23.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEmojionewhite16,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          257.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_drink_some_wate".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    11.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          17.00,
                        ),
                        width: getSize(
                          17.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgEmojionewhite17,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "msg_remind_yourself".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemontserratmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          height: 1.42,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    14.00,
                  ),
                  right: getHorizontalSize(
                    12.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          17.00,
                        ),
                        width: getSize(
                          17.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgEmojionewhite18,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                        top: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "msg_prepare_for_obs".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemontserratmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          height: 1.42,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      14.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            18.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgEmojionewhite19,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          257.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_do_not_let_anyt".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      22.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                    bottom: getVerticalSize(
                      21.00,
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      48.00,
                    ),
                    width: getHorizontalSize(
                      288.00,
                    ),
                    decoration: AppDecoration.textstylemontserratbold14,
                    child: Text(
                      "lbl_continue".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemontserratbold14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
