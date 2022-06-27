import '../controller/splash7_controller.dart';
import '../models/splash_screen1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class SplashScreen1ItemWidget extends StatelessWidget {
  SplashScreen1ItemWidget(this.splashScreen1ItemModelObj);

  SplashScreen1ItemModel splashScreen1ItemModelObj;

  var controller = Get.find<Splash7Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          31.75,
        ),
        bottom: getVerticalSize(
          31.75,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                11.00,
              ),
              bottom: getVerticalSize(
                10.50,
              ),
            ),
            child: Text(
              "lbl_week_5".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylerubikromanmedium20.copyWith(
                fontSize: getFontSize(
                  20,
                ),
                height: 1.40,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              49.50,
            ),
            width: getHorizontalSize(
              55.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                193.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      49.50,
                    ),
                    width: getHorizontalSize(
                      55.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgGroup7,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.00,
                      ),
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        15.00,
                      ),
                      bottom: getVerticalSize(
                        8.50,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_40".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Rubik',
                              fontWeight: FontWeight.w500,
                              height: 1.00,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_min".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                11,
                              ),
                              fontFamily: 'Rubik',
                              fontWeight: FontWeight.w400,
                              height: 1.27,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
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
