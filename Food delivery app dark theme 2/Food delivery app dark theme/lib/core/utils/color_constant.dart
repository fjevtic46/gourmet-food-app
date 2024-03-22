import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f010107');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color greenA700 = fromHex('#14be77');

  static Color black90001 = fromHex('#09041b');

  static Color yellow800 = fromHex('#fead1d');

  static Color gray10075 = fromHex('#75f6f6f6');

  static Color teal700 = fromHex('#009c51');

  static Color deepOrange300 = fromHex('#ff8d4b');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color black90002 = fromHex('#0e1110');

  static Color indigoA20011 = fromHex('#115a6cea');

  static Color gray600 = fromHex('#828282');

  static Color gray400 = fromHex('#bebebe');

  static Color orangeA200 = fromHex('#feb436');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color redA200 = fromHex('#ff4a4a');

  static Color gray800 = fromHex('#3b3b3b');

  static Color amber300 = fromHex('#ffe14d');

  static Color greenA20063 = fromHex('#6353e78b');

  static Color lime100 = fromHex('#e9f7ba');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f2f6f8');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3c5a9a');

  static Color yellow80063 = fromHex('#63fead1d');

  static Color greenA70063 = fromHex('#6314be77');

  static Color deepOrangeA200 = fromHex('#ff7b32');

  static Color red700 = fromHex('#e21b1b');

  static Color cyan90033 = fromHex('#33134d5a');

  static Color whiteA7007502 = fromHex('#75fbffff');

  static Color greenA200 = fromHex('#53e78b');

  static Color gray50 = fromHex('#f6fafe');

  static Color black90021 = fromHex('#21000000');

  static Color teal400 = fromHex('#32ba7c');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#0c0c0c');

  static Color yellow700 = fromHex('#ffbb33');

  static Color black901 = fromHex('#000000');

  static Color whiteA7007501 = fromHex('#75fefeff');

  static Color gray700 = fromHex('#6b3a5b');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray900 = fromHex('#252525');

  static Color orangeA20063 = fromHex('#63f9a84d');

  static Color gray80075 = fromHex('#753b3b3b');

  static Color gray100 = fromHex('#f6f6f6');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color gray1006301 = fromHex('#63f6f6f6');

  static Color redA40063 = fromHex('#63ff1c1c');

  static Color whiteA70001 = fromHex('#fefeff');

  static Color whiteA70002 = fromHex('#fbffff');

  static Color gray10063 = fromHex('#63f4f4f4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
