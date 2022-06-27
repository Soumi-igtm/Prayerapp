import '../controller/onboarding1_controller.dart';
import '../models/onboarding_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class OnboardingScreenItemWidget extends StatelessWidget {
  OnboardingScreenItemWidget(this.onboardingScreenItemModelObj);

  OnboardingScreenItemModel onboardingScreenItemModelObj;

  var controller = Get.find<Onboarding1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            3.50,
          ),
          bottom: getVerticalSize(
            3.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              ImageConstant.imgUnsplashzaxxl1,
              height: getVerticalSize(
                84.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
              fit: BoxFit.fill,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  8.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgUnsplashpdbau,
                height: getVerticalSize(
                  84.00,
                ),
                width: getHorizontalSize(
                  100.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  8.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgUnsplashecejb,
                height: getVerticalSize(
                  84.00,
                ),
                width: getHorizontalSize(
                  100.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
