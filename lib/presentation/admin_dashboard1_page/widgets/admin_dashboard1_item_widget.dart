import '../controller/admin_dashboard1_controller.dart';
import '../models/admin_dashboard1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class AdminDashboard1ItemWidget extends StatelessWidget {
  AdminDashboard1ItemWidget(this.adminDashboard1ItemModelObj);

  AdminDashboard1ItemModel adminDashboard1ItemModelObj;

  var controller = Get.find<AdminDashboard1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            11.00,
          ),
          right: getHorizontalSize(
            8.39,
          ),
          bottom: getVerticalSize(
            11.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "lbl_53".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylerubikmedium14.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  43.00,
                ),
              ),
              child: Text(
                "lbl_62".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  42.00,
                ),
              ),
              child: Text(
                "lbl_72".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  41.00,
                ),
              ),
              child: Text(
                "lbl_82".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  42.69,
                ),
              ),
              child: Text(
                "lbl_92".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  36.00,
                ),
              ),
              child: Text(
                "lbl_103".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  32.39,
                ),
              ),
              child: Text(
                "lbl_112".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerubikmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
