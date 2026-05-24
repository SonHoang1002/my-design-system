import 'package:flutter/widgets.dart';
import 'package:my_design_system/src/common/constant.dart';

class MyText {
  static Widget titleLarge(String text) {
    return Text(
      text,
      style: TextStyle(
        fontSize: MyFontsizeConstant.titleLg,
        fontWeight: FontWeight.w600,
        fontFamily: FONT_GG_SANS,
        height: MyFontsizeConstant.titleLg / MyLineHeightConstant.titleLg,
        letterSpacing: -0.25,
      ),
    );
  }
}
