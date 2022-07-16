import '../controller/listview1_controller.dart';
import '../models/listvector4_item_model.dart';
import 'package:dropbox_01/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Listvector4ItemWidget extends StatelessWidget {
  Listvector4ItemWidget(this.listvector4ItemModelObj);

  Listvector4ItemModel listvector4ItemModelObj;

  var controller = Get.find<Listview1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 6,
                top: 4,
                bottom: 4,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
                    ),
                    child: Container(
                      height: getSize(
                        37.00,
                      ),
                      width: getSize(
                        37.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgVector4,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 14,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_document_name_p".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSFUITextregular161.copyWith(
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
                            style: AppStyle.txtSFUITextregular12.copyWith(
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
                left: 155,
                top: 13,
                bottom: 13,
              ),
              child: Container(
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgMorevertical,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
