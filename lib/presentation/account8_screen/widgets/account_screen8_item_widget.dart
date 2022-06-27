import '../controller/account8_controller.dart';
import '../models/account_screen8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class AccountScreen8ItemWidget extends StatelessWidget {
  AccountScreen8ItemWidget(this.accountScreen8ItemModelObj,
      {this.onTapBtnLetspray});

  AccountScreen8ItemModel accountScreen8ItemModelObj;

  var controller = Get.find<Account8Controller>();

  VoidCallback? onTapBtnLetspray;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            1.00,
          ),
          top: getVerticalSize(
            6.00,
          ),
          bottom: getVerticalSize(
            6.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                93.00,
              ),
              width: getHorizontalSize(
                83.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  17.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.yellow700,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.00,
                          ),
                          top: getVerticalSize(
                            11.00,
                          ),
                          right: getHorizontalSize(
                            29.00,
                          ),
                          bottom: getVerticalSize(
                            11.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            25.00,
                          ),
                          width: getSize(
                            25.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgGroup3363547,
                            fit: BoxFit.fill,
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
                  20.00,
                ),
                top: getVerticalSize(
                  28.00,
                ),
                right: getHorizontalSize(
                  135.00,
                ),
                bottom: getVerticalSize(
                  21.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              2.00,
                            ),
                            bottom: getVerticalSize(
                              1.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgStar164,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              5.09,
                            ),
                          ),
                          child: Text(
                            "lbl_week_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylemontserratmedium12.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        21.00,
                      ),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        onTapBtnLetspray!();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          83.00,
                        ),
                        decoration: AppDecoration.textstylemontserratmedium112,
                        child: Text(
                          "lbl_let_s_pray".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylemontserratmedium112.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
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
    );
  }
}
