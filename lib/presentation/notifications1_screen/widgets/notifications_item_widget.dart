import '../controller/notifications1_controller.dart';
import '../models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget(this.notificationsItemModelObj);

  NotificationsItemModel notificationsItemModelObj;

  var controller = Get.find<Notifications1Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          1.00,
        ),
        top: getVerticalSize(
          36.84,
        ),
        right: getHorizontalSize(
          6.00,
        ),
        bottom: getVerticalSize(
          36.84,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              79.31,
            ),
            width: getHorizontalSize(
              60.00,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      79.31,
                    ),
                    width: getHorizontalSize(
                      60.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector111,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17.00,
                      ),
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylenunitoregular40.copyWith(
                        fontSize: getFontSize(
                          40,
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
              79.31,
            ),
            width: getHorizontalSize(
              60.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                75.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      79.31,
                    ),
                    width: getHorizontalSize(
                      60.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector112,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17.00,
                      ),
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_22".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylenunitoregular401.copyWith(
                        fontSize: getFontSize(
                          40,
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
              79.31,
            ),
            width: getHorizontalSize(
              60.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                75.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      79.31,
                    ),
                    width: getHorizontalSize(
                      60.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector113,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17.00,
                      ),
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_3".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylenunitoregular401.copyWith(
                        fontSize: getFontSize(
                          40,
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
    );
  }
}
