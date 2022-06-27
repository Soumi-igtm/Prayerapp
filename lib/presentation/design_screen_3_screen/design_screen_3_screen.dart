import 'controller/design_screen_3_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class DesignScreen3Screen extends GetWidget<DesignScreen3Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.yellow700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          47.00,
                        ),
                        top: getVerticalSize(
                          59.00,
                        ),
                        right: getHorizontalSize(
                          47.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgRectangle2619,
                        height: getVerticalSize(
                          229.00,
                        ),
                        width: getHorizontalSize(
                          264.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                              bottom: getVerticalSize(
                                5.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                14.00,
                              ),
                              width: getSize(
                                14.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgShape,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                            ),
                            child: Text(
                              "msg_completed_the_c".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleaeonikregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 2.08,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        336.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          6.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                      ),
                      child: Text(
                        "msg_congratulations".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleaeonikbold20.copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                          height: 1.70,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          250.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                        bottom: getVerticalSize(
                          25.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA7007f,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              top: getVerticalSize(
                                11.00,
                              ),
                              bottom: getVerticalSize(
                                12.00,
                              ),
                            ),
                            child: Text(
                              "msg_type_email_addr".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleaeonikmedium14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.79,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                              right: getHorizontalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                36.00,
                              ),
                              width: getHorizontalSize(
                                106.00,
                              ),
                              decoration:
                                  AppDecoration.textstyleaeonikmedium141,
                              child: Text(
                                "lbl_email_us".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstyleaeonikmedium141.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  height: 1.79,
                                ),
                              ),
                            ),
                          ),
                        ],
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
