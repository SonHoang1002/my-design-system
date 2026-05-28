import 'package:flutter/widgets.dart';
import 'package:my_design_system/src/common/responsive.dart';

class MyText {
  static Widget titleLarge(String text, {Color? color}) {
    return Text(
      text,
      style: TextStyle(
        fontSize: Responsive.fontil,
        fontWeight: FontWeight.w600,
        fontFamily: FONT_GG_SANS,
        height:
            MyFontsizeConstant.titleLg / MyLineHeightConstant.titleLg, // 57/64
        letterSpacing: -0.25,
        color: color,
        
      ),
    );
  }

}
