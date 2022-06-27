import '../controller/admin_dashboard_controller.dart';
import '../models/admin_dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class AdminDashboardItemWidget extends StatelessWidget {
  AdminDashboardItemWidget(this.adminDashboardItemModelObj);

  AdminDashboardItemModel adminDashboardItemModelObj;

  var controller = Get.find<AdminDashboardController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          14.50,
        ),
        bottom: getVerticalSize(
          14.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgUnsplashbqe0j02,
                  height: getVerticalSize(
                    37.00,
                  ),
                  width: getHorizontalSize(
                    36.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  bottom: getVerticalSize(
                    1.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_victoria_robins".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemontserratmedium141.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_prayed_for".tr,
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_4day_s".tr,
                              style: TextStyle(
                                color: ColorConstant.yellow700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: getVerticalSize(
              30.00,
            ),
            width: getHorizontalSize(
              21.40,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                133.30,
              ),
              top: getVerticalSize(
                2.00,
              ),
              right: getHorizontalSize(
                0.00,
              ),
              bottom: getVerticalSize(
                5.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      30.00,
                    ),
                    width: getHorizontalSize(
                      21.40,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgGroup26,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        7.70,
                      ),
                      top: getVerticalSize(
                        4.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemontserratmedium128.copyWith(
                        fontSize: getFontSize(
                          12,
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
