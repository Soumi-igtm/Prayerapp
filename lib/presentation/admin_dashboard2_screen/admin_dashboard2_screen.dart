import 'controller/admin_dashboard2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';
import 'package:prayer_app/presentation/admin_dashboard1_page/admin_dashboard1_page.dart';
import 'package:prayer_app/presentation/admin_dashboard_page/admin_dashboard_page.dart';

class AdminDashboard2Screen extends GetWidget<AdminDashboard2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray100,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
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
                            color: ColorConstant.gray904,
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
                            21.00,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
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
                                      ImageConstant.imgVector206,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.50,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_group_challenge".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylemontserratmedium181
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgFlatcoloricon,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
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
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              297.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                15.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: TabBar(
                              controller: controller.group33718Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_about".tr,
                                ),
                                Tab(
                                  text: "lbl_members_10".tr,
                                ),
                                Tab(
                                  text: "lbl_user".tr,
                                ),
                              ],
                              labelColor: ColorConstant.gray901,
                              unselectedLabelColor: ColorConstant.gray901,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        24.00,
                      ),
                    ),
                    height: getVerticalSize(
                      662.00,
                    ),
                    child: TabBarView(
                      controller: controller.group33718Controller,
                      children: [
                        AdminDashboardPage(),
                        AdminDashboardPage(),
                        AdminDashboard1Page(),
                      ],
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
