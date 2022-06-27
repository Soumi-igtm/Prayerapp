import '../admin_dashboard_page/widgets/admin_dashboard_item_widget.dart';
import 'controller/admin_dashboard_controller.dart';
import 'models/admin_dashboard_item_model.dart';
import 'models/admin_dashboard_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prayer_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AdminDashboardPage extends StatelessWidget {
  AdminDashboardController controller =
      Get.put(AdminDashboardController(AdminDashboardModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Container(
              width: getHorizontalSize(
                338.00,
              ),
              child: TextFormField(
                focusNode: FocusNode(),
                controller: controller.searchjournalsController,
                decoration: InputDecoration(
                  hintText: "lbl_search_members".tr,
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
                        ImageConstant.imgVector86,
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
                      onPressed: controller.searchjournalsController.clear,
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  filled: true,
                  fillColor: ColorConstant.gray300,
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
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  40.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Obx(
                    () => Container(
                      height: getVerticalSize(
                        17.00,
                      ),
                      width: getHorizontalSize(
                        111.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                      ),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButtonFormField<SelectionPopupModel>(
                          focusNode: FocusNode(),
                          icon: Image.asset(
                            ImageConstant.imgVector87,
                            height: getSize(
                              5.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                          style: TextStyle(
                            color: ColorConstant.gray901,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                          value: controller.selectedDropDownValue,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                          items: controller.dropdownItemList
                              .map((SelectionPopupModel itemCount) {
                            return DropdownMenuItem<SelectionPopupModel>(
                              value: itemCount,
                              child: Text(
                                itemCount.title,
                                textAlign: TextAlign.left,
                              ),
                            );
                          }).toList(),
                          decoration: InputDecoration(
                            hintText: "lbl_whole_peroid".tr,
                            hintStyle: TextStyle(
                              fontSize: getFontSize(
                                14.0,
                              ),
                              color: ColorConstant.gray901,
                            ),
                            border: InputBorder.none,
                            isDense: true,
                            contentPadding: EdgeInsets.all(0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Obx(
                    () => Container(
                      height: getVerticalSize(
                        15.00,
                      ),
                      width: getHorizontalSize(
                        102.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                      ),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButtonFormField<SelectionPopupModel>(
                          focusNode: FocusNode(),
                          icon: Image.asset(
                            ImageConstant.imgVector88,
                            height: getSize(
                              5.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                          style: TextStyle(
                            color: ColorConstant.gray901,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                          value: controller.selectedDropDownValue1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          },
                          items: controller.dropdownItemList1
                              .map((SelectionPopupModel itemCount) {
                            return DropdownMenuItem<SelectionPopupModel>(
                              value: itemCount,
                              child: Text(
                                itemCount.title,
                                textAlign: TextAlign.left,
                              ),
                            );
                          }).toList(),
                          decoration: InputDecoration(
                            hintText: "lbl_most_updates".tr,
                            hintStyle: TextStyle(
                              fontSize: getFontSize(
                                12.0,
                              ),
                              color: ColorConstant.gray901,
                            ),
                            border: InputBorder.none,
                            isDense: true,
                            contentPadding: EdgeInsets.all(0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  33.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        19.00,
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              5.00,
                            ),
                            bottom: getVerticalSize(
                              13.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              37.00,
                            ),
                            width: getHorizontalSize(
                              36.00,
                            ),
                            decoration:
                                AppDecoration.textstylemontserratmedium183,
                            child: Text(
                              "lbl_j".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylemontserratmedium183
                                  .copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              12.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_john_doe".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylemontserratmedium141
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_admin".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylemontserratregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7.33,
                                      ),
                                      top: getVerticalSize(
                                        3.33,
                                      ),
                                      right: getHorizontalSize(
                                        16.34,
                                      ),
                                      bottom: getVerticalSize(
                                        20.34,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        13.33,
                                      ),
                                      width: getSize(
                                        13.33,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector89,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    3.00,
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
                  ),
                  Container(
                    height: getVerticalSize(
                      30.00,
                    ),
                    width: getHorizontalSize(
                      21.40,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        2.00,
                      ),
                      right: getHorizontalSize(
                        32.30,
                      ),
                      bottom: getVerticalSize(
                        23.00,
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
                              ImageConstant.imgGroup25,
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
                              style: AppStyle.textstylemontserratmedium128
                                  .copyWith(
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
            ),
          ),
          Container(
            height: getVerticalSize(
              0.70,
            ),
            width: size.width,
            margin: EdgeInsets.only(
              top: getVerticalSize(
                11.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.indigo8004c,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10.00,
              ),
              top: getVerticalSize(
                15.30,
              ),
              right: getHorizontalSize(
                10.00,
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
                    .adminDashboardModelObj.value.adminDashboardItemList.length,
                itemBuilder: (context, index) {
                  AdminDashboardItemModel model = controller
                      .adminDashboardModelObj
                      .value
                      .adminDashboardItemList[index];
                  return AdminDashboardItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: double.infinity,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  1.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        15.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        14.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        48.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.textstylemontserratbold14,
                      child: Text(
                        "lbl_post_ranking".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylemontserratbold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
