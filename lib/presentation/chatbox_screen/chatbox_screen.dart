import '../chatbox_screen/widgets/chatbox_item_widget.dart';
import 'controller/chatbox_controller.dart';
import 'models/chatbox_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

class ChatboxScreen extends GetWidget<ChatboxController> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          6.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray100,
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.gray300,
                            spreadRadius: getHorizontalSize(
                              2.00,
                            ),
                            blurRadius: getHorizontalSize(
                              2.00,
                            ),
                            offset: Offset(
                              0,
                              1,
                            ),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            21.50,
                          ),
                          top: getVerticalSize(
                            25.33,
                          ),
                          right: getHorizontalSize(
                            232.00,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.25,
                                ),
                                bottom: getVerticalSize(
                                  4.25,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  13.50,
                                ),
                                width: getHorizontalSize(
                                  21.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgVector69,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.50,
                                ),
                              ),
                              child: Text(
                                "lbl_chatbox".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylemontserratbold181
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        17.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        336.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.searchjournalsController,
                        decoration: InputDecoration(
                          hintText: "lbl_search_chatmate".tr,
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                22.50,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                22.50,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                22.50,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                22.50,
                              ),
                            ),
                            borderSide: BorderSide.none,
                          ),
                          prefixIcon: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                17.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                15.29,
                              ),
                              bottom: getVerticalSize(
                                13.29,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                18.71,
                              ),
                              width: getSize(
                                18.71,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector70,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          suffixIcon: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                15.00,
                              ),
                            ),
                            child: IconButton(
                              onPressed:
                                  controller.searchjournalsController.clear,
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                          filled: true,
                          fillColor: ColorConstant.whiteA700,
                        ),
                        style: TextStyle(
                          fontSize: getFontSize(
                            12.0,
                          ),
                        ),
                        onChanged: (value) {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        37.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        293.00,
                      ),
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              0.70,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.indigo8004c,
                            ),
                          );
                        },
                        itemCount: controller
                            .chatboxModelObj.value.chatboxItemList.length,
                        itemBuilder: (context, index) {
                          ChatboxItemModel model = controller
                              .chatboxModelObj.value.chatboxItemList[index];
                          return ChatboxItemWidget(
                            model,
                          );
                        },
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
