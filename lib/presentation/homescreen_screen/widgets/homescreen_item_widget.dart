import '../controller/homescreen_controller.dart';
import '../models/homescreen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class HomescreenItemWidget extends StatelessWidget {
  HomescreenItemWidget(this.homescreenItemModelObj);

  HomescreenItemModel homescreenItemModelObj;

  var controller = Get.find<HomescreenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4.00,
        ),
        bottom: getVerticalSize(
          4.00,
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20.50,
              ),
              top: getVerticalSize(
                12.50,
              ),
              bottom: getVerticalSize(
                12.50,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    25.00,
                  ),
                  width: getSize(
                    25.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgVector93,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      10.50,
                    ),
                    top: getVerticalSize(
                      3.50,
                    ),
                    bottom: getVerticalSize(
                      4.50,
                    ),
                  ),
                  child: Text(
                    "lbl_sam_doe".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylemontserratmedium141.copyWith(
                      fontSize: getFontSize(
                        14,
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
                86.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                19.00,
              ),
              bottom: getVerticalSize(
                17.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_day_42".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylemontserratmedium141.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      26.00,
                    ),
                    top: getVerticalSize(
                      1.00,
                    ),
                    bottom: getVerticalSize(
                      0.67,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      15.33,
                    ),
                    width: getHorizontalSize(
                      16.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector94,
                      fit: BoxFit.fill,
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
