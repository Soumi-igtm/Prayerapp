import 'controller/add_journal_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class AddJournalScreen extends GetWidget<AddJournalController> {
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
              decoration: BoxDecoration(
                color: ColorConstant.gray100,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        6.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.gray300,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            1,
                          ),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.50,
                        ),
                        top: getVerticalSize(
                          25.33,
                        ),
                        right: getHorizontalSize(
                          215.00,
                        ),
                        bottom: getVerticalSize(
                          12.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                4.25,
                              ),
                              bottom: getVerticalSize(
                                4.25,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                13.50,
                              ),
                              width: getHorizontalSize(
                                21.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector68,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.50,
                              ),
                            ),
                            child: Text(
                              "lbl_add_notes".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylemontserratmedium181
                                  .copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
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
                        21.00,
                      ),
                      top: getVerticalSize(
                        27.00,
                      ),
                      right: getHorizontalSize(
                        21.00,
                      ),
                    ),
                    child: Text(
                      "lbl_title".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemontserratmedium16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      0.70,
                    ),
                    width: size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        12.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.indigo8007f,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                      top: getVerticalSize(
                        14.30,
                      ),
                      right: getHorizontalSize(
                        21.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Text(
                      "lbl_start_typing".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylemontserratregular123.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
