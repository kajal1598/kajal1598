import 'package:flutter/material.dart';
import 'package:dropbox_01/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStylegray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get etSolidRoundedOutline => BoxDecoration(
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
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
