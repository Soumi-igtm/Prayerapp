import '../controller/chatbox_controller.dart';
import '../models/chatbox_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore: must_be_immutable
class ChatboxItemWidget extends StatelessWidget {
  ChatboxItemWidget(this.chatboxItemModelObj);

  ChatboxItemModel chatboxItemModelObj;

  var controller = Get.find<ChatboxController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          3.00,
        ),
        top: getVerticalSize(
          18.50,
        ),
        bottom: getVerticalSize(
          18.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            child: Image.asset(
              ImageConstant.imgUnsplashdt60ok,
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
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_sergio_faollla".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylemontserratmedium141.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      4.00,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      onTapEllipse7();
                    },
                    child: Text(
                      "msg_thanks_for_comi".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylemontserratregular123.copyWith(
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                33.00,
              ),
              top: getVerticalSize(
                6.00,
              ),
              bottom: getVerticalSize(
                26.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                12.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgGroup33682,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }

  onTapEllipse7() {
    Get.toNamed(AppRoutes.chatbox1Screen);
  }
}