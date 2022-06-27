import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black90090 = fromHex('#90000000');

  static Color green900 = fromHex('#0e5025');

  static Color green700 = fromHex('#39754f');

  static Color purpleA201 = fromHex('#e240fd');

  static Color purpleA200 = fromHex('#e240fc');

  static Color purple300 = fromHex('#c558d7');

  static Color gray600Ba = fromHex('#ba717477');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray800 = fromHex('#434343');

  static Color gray200 = fromHex('#e8e8e9');

  static Color indigo400 = fromHex('#6778c8');

  static Color gray900D8 = fromHex('#d8080c21');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#7a809a');

  static Color bluegray4007f = fromHex('#7f7a809a');

  static Color gray10082 = fromHex('#82f7f7f7');

  static Color indigo801 = fromHex('#323f7f');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#324080');

  static Color gray900Cc = fromHex('#cc080c21');

  static Color red300 = fromHex('#b16c66');

  static Color red301 = fromHex('#dd7258');

  static Color indigo8004c = fromHex('#4c323f7f');

  static Color black900D8 = fromHex('#d8000000');

  static Color green400 = fromHex('#4bd37b');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#f7c331');

  static Color deepOrange200 = fromHex('#ffa792');

  static Color gray903 = fromHex('#3a2516');

  static Color deepOrange400 = fromHex('#da7f42');

  static Color purple800 = fromHex('#770c89');

  static Color gray904 = fromHex('#060a23');

  static Color deepOrangeA400 = fromHex('#ff460b');

  static Color gray700 = fromHex('#995246');

  static Color gray500 = fromHex('#9c9a9a');

  static Color gray901 = fromHex('#080c21');

  static Color gray902 = fromHex('#56170d');

  static Color gray701 = fromHex('#995650');

  static Color gray900 = fromHex('#080c20');

  static Color black900A7 = fromHex('#a7000000');

  static Color gray300 = fromHex('#e5e5e5');

  static Color indigo8007f = fromHex('#7f323f7f');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray900 = fromHex('#242b4c');

  static Color bluegray700 = fromHex('#4d527b');

  static Color indigo100 = fromHex('#c6cade');

  static Color gray9007f = fromHex('#7f080c21');

  static Color blue400 = fromHex('#38a8f1');

  static Color cyan900 = fromHex('#015a6e');

  static Color yellow7004c = fromHex('#4cf7c331');

  static Color indigo700 = fromHex('#283fab');

  static Color indigo500 = fromHex('#357ba8');

  static Color bluegray902 = fromHex('#0e1d50');

  static Color cyan500 = fromHex('#00beea');

  static Color bluegray901 = fromHex('#0a1045');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
