import 'package:flutter/widgets.dart';

class Primitive {
  // ==================== Basic Colors ====================
  static const Color colorFoundationBlack = Color(0xFF000000);
  static const Color colorFoundationWhite = Color(0xFFFFFFFF);

  // ==================== Purple / Primary ====================
  static const Color colorPurple50 = Color(0xFFEFE6FD);
  static const Color colorPurple100 = Color(0xFFCEB0FA);
  static const Color colorPurple200 = Color(0xFFB78AF7);
  static const Color colorPurple300 = Color(0xFF9654F4);
  static const Color colorPurple400 = Color(0xFF8133F1);
  static const Color colorPurple500 = Color(0xFF6200EE);
  static const Color colorPurple600 = Color(0xFF5900D9);
  static const Color colorPurple700 = Color(0xFF4600A9);
  static const Color colorPurple800 = Color(0xFF360083);
  static const Color colorPurple900 = Color(0xFF290064);

  // ==================== Orange / Secondary ====================
  static const Color colorOrange50 = Color(0xFFFEF5E6);
  static const Color colorOrange100 = Color(0xFFFADFB0);
  static const Color colorOrange200 = Color(0xFFF8D08A);
  static const Color colorOrange300 = Color(0xFFF5BA54);
  static const Color colorOrange400 = Color(0xFFF3AD33);
  static const Color colorOrange500 = Color(0xFFF09800);
  static const Color colorOrange600 = Color(0xFFDA8A00);
  static const Color colorOrange700 = Color(0xFFAA6C00);
  static const Color colorOrange800 = Color(0xFF845400);
  static const Color colorOrange900 = Color(0xFF654000);

  // ==================== Red / Error ====================
  static const Color colorRed50 = Color(0xFFFEE6E6);
  static const Color colorRed100 = Color(0xFFFAB0B0);
  static const Color colorRed200 = Color(0xFFF88A8A);
  static const Color colorRed300 = Color(0xFFF55454);
  static const Color colorRed400 = Color(0xFFF33333);
  static const Color colorRed500 = Color(0xFFF00000);
  static const Color colorRed600 = Color(0xFFDA0000);
  static const Color colorRed700 = Color(0xFFAA0000);
  static const Color colorRed800 = Color(0xFF840000);
  static const Color colorRed900 = Color(0xFF650000);

  // ==================== Green / Success ====================
  static const Color colorGreen50 = Color(0xFFEBFBE6);
  static const Color colorGreen100 = Color(0xFFC2F4B0);
  static const Color colorGreen200 = Color(0xFFA4EE8A);
  static const Color colorGreen300 = Color(0xFF7BE754);
  static const Color colorGreen400 = Color(0xFF61E233);
  static const Color colorGreen500 = Color(0xFF3ADB00);
  static const Color colorGreen600 = Color(0xFF35C700);
  static const Color colorGreen700 = Color(0xFF299B00);
  static const Color colorGreen800 = Color(0xFF207800);
  static const Color colorGreen900 = Color(0xFF185C00);

  // ==================== Yellow / Warning ====================
  static const Color colorYellow50 = Color(0xFFFEFCE6);
  static const Color colorYellow100 = Color(0xFFFAF4B0);
  static const Color colorYellow200 = Color(0xFFF8EF8A);
  static const Color colorYellow300 = Color(0xFFF5E854);
  static const Color colorYellow400 = Color(0xFFF3E333);
  static const Color colorYellow500 = Color(0xFFF0DC00);
  static const Color colorYellow600 = Color(0xFFDAC800);
  static const Color colorYellow700 = Color(0xFFAA9C00);
  static const Color colorYellow800 = Color(0xFF847900);
  static const Color colorYellow900 = Color(0xFF655C00);

  // ==================== Blue / Information ====================
  static const Color colorBlue50 = Color(0xFFE6EFFE);
  static const Color colorBlue100 = Color(0xFFB0CCFA);
  static const Color colorBlue200 = Color(0xFF8AB4F8);
  static const Color colorBlue300 = Color(0xFF5492F5);
  static const Color colorBlue400 = Color(0xFF337DF3);
  static const Color colorBlue500 = Color(0xFF005CF0);
  static const Color colorBlue600 = Color(0xFF0054DA);
  static const Color colorBlue700 = Color(0xFF0041AA);
  static const Color colorBlue800 = Color(0xFF003384);
  static const Color colorBlue900 = Color(0xFF002765);

  // ==================== Grey / Neutral ====================
  static const Color colorGrey50 = Color(0xFFF0F0F0);
  static const Color colorGrey75 = Color(0xFFE5E5E5);
  static const Color colorGrey100 = Color(0xFFDADADA);
  static const Color colorGrey150 = Color(0xFFB3B3B3);
  static const Color colorGrey200 = Color(0xFFA5A5A6);
  static const Color colorGrey300 = Color(0xFF7C7C7E);
  static const Color colorGrey400 = Color(0xFF636365);
  static const Color colorGrey500 = Color(0xFF3C3C3E);
  static const Color colorGrey600 = Color(0xFF373738);
  static const Color colorGrey700 = Color(0xFF2B2B2C);
  static const Color colorGrey800 = Color(0xFF212122);
  

  static FontWeight typoWeightRegular = FontWeight.w400;
  static FontWeight typoWeightMedium = FontWeight.w500;
  static FontWeight typoWeightSemiBold = FontWeight.w600;
  static FontWeight typoWeightBold = FontWeight.w700;

  static String typeFamilyPrimary = "Google Sans";
  static String typeFamilySecondary = "Serif";

  static const double scale0 = 0;
  static const double scale25 = 1;
  static const double scale50 = 2;
  static const double scale100 = 4;
  static const double scale150 = 6;
  static const double scale200 = 8;
  static const double scale250 = 10;
  static const double scale300 = 12;
  static const double scale350 = 14;
  static const double scale400 = 16;
  static const double scale450 = 18;
  static const double scale500 = 20;
  static const double scale550 = 22;
  static const double scale600 = 24;
  static const double scale650 = 26;
  static const double scale700 = 28;
  static const double scale750 = 30;
  static const double scale800 = 32;
  static const double scale850 = 34;
  static const double scale900 = 36;
  static const double scale950 = 38;
  static const double scale1000 = 40;
  static const double scale1100 = 44;
  static const double scale1200 = 48;
  static const double scale1300 = 52;
  static const double scale1400 = 56;
  static const double scale1500 = 60;
  static const double scale1600 = 64;
  static const double scale9000 = 999;
}
