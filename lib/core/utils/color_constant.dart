import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigoA2000a = fromHex('#0a5d83f1');

  static Color black900 = fromHex('#000000');

  static Color bluegray500 = fromHex('#73798c');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray300 = fromHex('#dcdde2');

  static Color gray50 = fromHex('#f5f8fe');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
