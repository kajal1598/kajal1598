import '../listview1_screen/widgets/listvector4_item_widget.dart';
import 'controller/listview1_controller.dart';
import 'models/listvector4_item_model.dart';
import 'package:dropbox_01/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Listview1Screen extends GetWidget<Listview1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 4,
                        top: 23,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 9,
                              bottom: 7,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    bottom: 8,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgArrowleft,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      30.00,
                                    ),
                                    width: getHorizontalSize(
                                      34.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Text(
                                    "lbl_google_drive".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtSFUITextmedium18.copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      height: 1.78,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            constraints: BoxConstraints(
                              minHeight: getSize(
                                48.00,
                              ),
                              minWidth: getSize(
                                48.00,
                              ),
                            ),
                            padding: EdgeInsets.all(0),
                            icon: Container(
                              width: getSize(
                                48.00,
                              ),
                              height: getSize(
                                48.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.gray300,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: ColorConstant.indigoA2000a,
                                    spreadRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    blurRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    offset: Offset(
                                      -5,
                                      0,
                                    ),
                                  ),
                                ],
                              ),
                              padding: getPadding(
                                all: 12,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgFrame18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 25,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              340.00,
                            ),
                            child: TextFormField(
                              focusNode: FocusNode(),
                              controller: controller.inputplaceholdeController,
                              decoration: InputDecoration(
                                hintText: "msg_search_all_drop".tr,
                                hintStyle:
                                    AppStyle.txtSFUITextregular16.copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.bluegray500,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray300,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray300,
                                    width: 1,
                                  ),
                                ),
                                disabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray300,
                                    width: 1,
                                  ),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray300,
                                    width: 1,
                                  ),
                                ),
                                filled: true,
                                fillColor: ColorConstant.whiteA700,
                                isDense: true,
                                contentPadding: getPadding(
                                  left: 16,
                                  top: 12,
                                  right: 30,
                                  bottom: 12,
                                ),
                              ),
                              style: AppStyle.etSolidRoundedOutline.copyWith(
                                color: ColorConstant.bluegray500,
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'SF UI Text',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              bottom: 1,
                            ),
                            child: IconButton(
                              onPressed: () {},
                              constraints: BoxConstraints(
                                minHeight: getSize(
                                  48.00,
                                ),
                                minWidth: getSize(
                                  48.00,
                                ),
                              ),
                              padding: EdgeInsets.all(0),
                              icon: Container(
                                width: getSize(
                                  48.00,
                                ),
                                height: getSize(
                                  48.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.gray300,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.indigoA2000a,
                                      spreadRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      blurRadius: getHorizontalSize(
                                        2.00,
                                      ),
                                      offset: Offset(
                                        -5,
                                        0,
                                      ),
                                    ),
                                  ],
                                ),
                                padding: getPadding(
                                  all: 14,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgFrame181,
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
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 361,
                      ),
                      child: Text(
                        "lbl_name".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtSFUITextmedium18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                          height: 1.44,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 4,
                              bottom: 4,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      33.00,
                                    ),
                                    width: getHorizontalSize(
                                      41.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_folder_name_123".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextregular161
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          height: 1.38,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_7_jan_2022".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSFUITextregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                              bottom: 20,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                15.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgStroke1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 16,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 4,
                              bottom: 4,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      33.00,
                                    ),
                                    width: getHorizontalSize(
                                      41.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector2,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_folder_name_123".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextregular161
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          height: 1.38,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_7_jan_2022".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSFUITextregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                              bottom: 20,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                15.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgStroke11,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 16,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 4,
                              bottom: 4,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      33.00,
                                    ),
                                    width: getHorizontalSize(
                                      41.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector3,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_folder_name_123".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextregular161
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          height: 1.38,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_7_jan_2022".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSFUITextregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                              bottom: 20,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                15.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgStroke12,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 16,
                        right: 16,
                        bottom: 19,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.listview1ModelObj.value
                              .listvector4ItemList.length,
                          itemBuilder: (context, index) {
                            Listvector4ItemModel model = controller
                                .listview1ModelObj
                                .value
                                .listvector4ItemList[index];
                            return Listvector4ItemWidget(
                              model,
                            );
                          },
                        ),
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
