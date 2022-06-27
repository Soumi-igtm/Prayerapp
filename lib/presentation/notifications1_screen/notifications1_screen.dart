import '../notifications1_screen/widgets/notifications_item_widget.dart';
import 'controller/notifications1_controller.dart';
import 'models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class Notifications1Screen extends GetWidget<Notifications1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.gray100,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          16.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.50,
                                ),
                                right: getHorizontalSize(
                                  137.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        3.25,
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
                                        ImageConstant.imgVector110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        0.75,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_badges".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylemontserratbold142
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 1.40,
                                        height: 1.14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                69.25,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.notifications1ModelObj
                                    .value.notificationsItemList.length,
                                itemBuilder: (context, index) {
                                  NotificationsItemModel model = controller
                                      .notifications1ModelObj
                                      .value
                                      .notificationsItemList[index];
                                  return NotificationsItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                73.14,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    65.86,
                                  ),
                                  width: getHorizontalSize(
                                    65.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      1.00,
                                    ),
                                    bottom: getVerticalSize(
                                      1.14,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              64.86,
                                            ),
                                            width: getHorizontalSize(
                                              65.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector117,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              23.00,
                                            ),
                                            right: getHorizontalSize(
                                              23.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_72".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylenunitoregular32
                                                .copyWith(
                                              fontSize: getFontSize(
                                                32,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    68.00,
                                  ),
                                  width: getHorizontalSize(
                                    55.85,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      80.00,
                                    ),
                                    right: getHorizontalSize(
                                      136.15,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            68.00,
                                          ),
                                          width: getHorizontalSize(
                                            55.85,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup513205,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              12.00,
                                            ),
                                            right: getHorizontalSize(
                                              12.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_82".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylenunitoregular32
                                                .copyWith(
                                              fontSize: getFontSize(
                                                32,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
