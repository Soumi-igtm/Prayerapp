import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        239.33,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        55.72,
                      ),
                      width: getHorizontalSize(
                        70.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup33773,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      219.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        24.28,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_the_1_hour_pray".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylerubikromansemibold26.copyWith(
                        fontSize: getFontSize(
                          26,
                        ),
                        height: 1.35,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        55.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Text(
                      "msg_transforming_yo".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylerubikromanregular14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.79,
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
