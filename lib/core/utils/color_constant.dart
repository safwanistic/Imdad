import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#595858');

  static Color gray900 = fromHex('#1e1e1e');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color green900 = fromHex('#046419');

  static Color limeA400 = fromHex('#b9f708');

  static Color green500 = fromHex('#42b34d');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA701 = fromHex('#fffcfc');

  static Color green500C1 = fromHex('#c142b34d');

  static Color redA701 = fromHex('#ee0b0b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
