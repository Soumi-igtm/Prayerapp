import '../controller/account_controller.dart';
import '../models/account_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class AccountScreenItemWidget extends StatelessWidget {
  AccountScreenItemWidget(this.accountScreenItemModelObj, {this.onTapGroup});

  AccountScreenItemModel accountScreenItemModelObj;

  var controller = Get.find<AccountController>();

  int radioGroup = 1;

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        margin: EdgeInsets.only(
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
            Padding(
              padding: EdgeInsets.only(
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
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgRectangle186,
                  height: getVerticalSize(
                    93.00,
                  ),
                  width: getHorizontalSize(
                    83.00,
                  ),
                  fit: BoxFit.fill,
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
                  81.00,
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
                              ImageConstant.imgStar110,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              5.10,
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
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              12.09,
                            ),
                            right: getHorizontalSize(
                              0.25,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_day_4".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylemontserratmedium125
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      137.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        21.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            40.00,
                          ),
                          width: getHorizontalSize(
                            83.00,
                          ),
                          decoration:
                              AppDecoration.textstylemontserratmedium112,
                          child: Text(
                            "lbl_prayer_list".tr,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylemontserratmedium112.copyWith(
                              fontSize: getFontSize(
                                11,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              13.00,
                            ),
                            bottom: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Text(
                            "lbl_share".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylemontserratmedium11.copyWith(
                              fontSize: getFontSize(
                                11,
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
    );
  }
}
