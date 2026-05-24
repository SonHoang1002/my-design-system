import 'dart:ui';

import 'package:my_design_system/src/common/color.dart';

// ignore: constant_identifier_names
const String FONT_GG_SANS = 'Google Sans';

// ignore: constant_identifier_names
const String FONT_SERIF = 'Serif';


class MyColorSurface {
  static const Color surfaceMain = AppColors.neutral50; // neutral/50

  static const Color surfaceContainer = AppColors.white; // neutral/white-100

  static const Color surfaceInput = AppColors.neutral100; // neutral/100

  static const Color surfaceAction =
      AppColors.primaryDefault; // primary/default

  static const Color surfaceActionPressed = AppColors.primary600; // primary/600

  static const Color surfaceSecondary = AppColors.primary100; // primary/100

  static const Color surfaceSecondaryPressed =
      AppColors.primary200; // primary/200

  static const Color surfaceDisabled = AppColors.neutral200; // neutral/200

  static const Color surfaceInverse = AppColors.neutral800; // neutral/800

  static Color get surfaceOverlay => AppColors.black60; // alpha/black-60

  static const Color surfaceSuccess = AppColors.success50; // success/50

  static const Color surfaceWarning = AppColors.warning50; // warning/50

  static const Color surfaceError = AppColors.error50; // error/50

  static const Color surfaceInformation = AppColors.information50;
}

class MyColorText {
  // headings - neutral/900
  static const Color headings = AppColors.neutral900;

  // body - neutral/700
  static const Color body = AppColors.neutral700;

  // subtitle - neutral/default
  static const Color subtitle = AppColors.neutralDefault;

  // placeholder - neutral/400
  static const Color placeholder = AppColors.neutral400;

  // action - primary/default
  static const Color action = AppColors.primaryDefault;

  // action-pressed - primary/700
  static const Color actionPressed = AppColors.primary700;

  // disabled - neutral/300
  static const Color disabled = AppColors.neutral300;

  // on-action - neutral/white-100
  static const Color onAction = AppColors.white;

  // inverse - neutral/50
  static const Color inverse = AppColors.neutral50;

  // success - success/default
  static const Color success = AppColors.successDefault;

  // warning - warning/default
  static const Color warning = AppColors.warningDefault;

  // error - error/default
  static const Color error = AppColors.errorDefault;

  // information - information/default
  static const Color information = AppColors.informationDefault;
}

class MyColorBorder {
  // divider - neutral/200
  static const Color divider = AppColors.neutral200;

  // outline - neutral/300
  static const Color outline = AppColors.neutral300;

  // focus - primary/default
  static const Color focus = AppColors.primaryDefault;

  // disabled - neutral/200
  static const Color disabled = AppColors.neutral200;

  // success - success/default
  static const Color success = AppColors.successDefault;

  // error - error/default
  static const Color error = AppColors.errorDefault;
}

class MyColorIcon {
  // main - neutral/900
  static const Color main = AppColors.neutral900;

  // sub - neutral/400
  static const Color sub = AppColors.neutral400;

  // action - neutral/default
  static const Color action = AppColors.neutralDefault;

  // on-action - neutral/white-100
  static const Color onAction = AppColors.white;

  // disabled - neutral/300
  static const Color disabled = AppColors.neutral300;

  // inverse - neutral/50
  static const Color inverse = AppColors.neutral50;

  // success - success/default
  static const Color success = AppColors.successDefault;

  // warning - warning/default
  static const Color warning = AppColors.warningDefault;

  // error - error/default
  static const Color error = AppColors.errorDefault;

  // information - information/default
  static const Color information = AppColors.informationDefault;
}

class MyFontsizeConstant {
  // ==================== Font Size ====================
  // Body
  static const double bodyXsm = 10;
  static const double bodySm = 12;
  static const double bodyMd = 14;
  static const double bodyLg = 16;

  // Label
  static const double labelSm = 12;
  static const double labelMd = 14;
  static const double labelLg = 16;

  // Headline
  static const double headlineXsm = 20;
  static const double headlineSm = 24;
  static const double headlineMd = 28;
  static const double headlineLg = 32;

  // Title
  static const double titleSm = 36;
  static const double titleMd = 45;
  static const double titleLg = 57;
}

class MyLineHeightConstant {
  // ==================== Line Height ====================
  // Body
  static const double bodyXsm = 12;
  static const double bodySm = 16;
  static const double bodyMd = 20;
  static const double bodyLg = 24;

  // Label
  static const double labelSm = 16;
  static const double labelMd = 20;
  static const double labelLg = 24;

  // Headline
  static const double headlineXsm = 28;
  static const double headlineSm = 32;
  static const double headlineMd = 36;
  static const double headlineLg = 40;

  // Title
  static const double titleSm = 44;
  static const double titleMd = 52;
  static const double titleLg = 64;
}
