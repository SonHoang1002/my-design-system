import 'package:flutter/material.dart';
import 'package:my_design_system/src/common/primitive.dart';


   const Color primary50 = colorPurple50;
   const Color primary100 = colorPurple100;
   const Color primary200 = colorPurple200;
   const Color primary300 = colorPurple300;
   const Color primary400 = colorPurple400;
   const Color primaryDefault = colorPurple500;
   const Color primary600 = colorPurple600;
   const Color primary700 = colorPurple700;
   const Color primary800 = colorPurple800;
   const Color primary900 = colorPurple900;

   const Color secondary50 = colorOrange50;
   const Color secondary100 = colorOrange100;
   const Color secondary200 = colorOrange200;
   const Color secondary300 = colorOrange300;
   const Color secondary400 = colorOrange400;
   const Color secondaryDefault = colorOrange500;
   const Color secondary600 = colorOrange600;
   const Color secondary700 = colorOrange700;
   const Color secondary800 = colorOrange800;
   const Color secondary900 = colorOrange900;

   const Color error50 = colorRed50;
   const Color error100 = colorRed100;
   const Color error200 = colorRed200;
   const Color error300 = colorRed300;
   const Color error400 = colorRed400;
   const Color errorDefault = colorRed500;
   const Color error600 = colorRed600;
   const Color error700 = colorRed700;
   const Color error800 = colorRed800;
   const Color error900 = colorRed900;

   const Color success50 = colorGreen50;
   const Color success100 = colorGreen100;
   const Color success200 = colorGreen200;
   const Color success300 = colorGreen300;
   const Color success400 = colorGreen400;
   const Color successDefault = colorGreen500;
   const Color success600 = colorGreen600;
   const Color success700 = colorGreen700;
   const Color success800 = colorGreen800;
   const Color success900 = colorGreen900;

   const Color warning50 = colorYellow50;
   const Color warning100 = colorYellow100;
   const Color warning200 = colorYellow200;
   const Color warning300 = colorYellow300;
   const Color warning400 = colorYellow400;
   const Color warningDefault = colorYellow500;
   const Color warning600 = colorYellow600;
   const Color warning700 = colorYellow700;
   const Color warning800 = colorYellow800;
   const Color warning900 = colorYellow900;

   const Color information50 = colorBlue50;
   const Color information100 = colorBlue100;
   const Color information200 = colorBlue200;
   const Color information300 = colorBlue300;
   const Color information400 = colorBlue400;
   const Color informationDefault = colorBlue500;
   const Color information600 = colorBlue600;
   const Color information700 = colorBlue700;
   const Color information800 = colorBlue800;
   const Color information900 = colorBlue900;

   const Color neutral0 = colorFoundationWhite;
   const Color neutral50 = colorGrey50;
   const Color neutral100 = colorGrey100;
   const Color neutral200 = colorGrey200;
   const Color neutral300 = colorGrey300;
   const Color neutral400 = colorGrey400;
   const Color neutralDefault = colorGrey500;
   const Color neutral600 = colorGrey600;
   const Color neutral700 = colorGrey700;
   const Color neutral800 = colorGrey800;
   const Color neutral1000 = colorFoundationBlack;

  // ==================== Alpha Colors ====================
   Color get alphaBlack90 =>
      colorFoundationBlack.withValues(alpha: 0.9);
   Color get alphaBlack85 =>
      colorFoundationBlack.withValues(alpha: 0.85);
   Color get alphaBlack80 =>
      colorFoundationBlack.withValues(alpha: 0.8);
   Color get alphaBlack75 =>
      colorFoundationBlack.withValues(alpha: 0.75);
   Color get alphaBlack70 =>
      colorFoundationBlack.withValues(alpha: 0.7);
   Color get alphaBlack65 =>
      colorFoundationBlack.withValues(alpha: 0.65);
   Color get alphaBlack60 =>
      colorFoundationBlack.withValues(alpha: 0.6);
   Color get alphaBlack55 =>
      colorFoundationBlack.withValues(alpha: 0.55);
   Color get alphaBlack50 =>
      colorFoundationBlack.withValues(alpha: 0.5);
   Color get alphaBlack45 =>
      colorFoundationBlack.withValues(alpha: 0.45);
   Color get alphaBlack40 =>
      colorFoundationBlack.withValues(alpha: 0.4);
   Color get alphaBlack35 =>
      colorFoundationBlack.withValues(alpha: 0.35);
   Color get alphaBlack30 =>
      colorFoundationBlack.withValues(alpha: 0.3);
   Color get alphaBlack25 =>
      colorFoundationBlack.withValues(alpha: 0.25);
   Color get alphaBlack20 =>
      colorFoundationBlack.withValues(alpha: 0.2);
   Color get alphaBlack15 =>
      colorFoundationBlack.withValues(alpha: 0.15);
   Color get alphaBlack10 =>
      colorFoundationBlack.withValues(alpha: 0.1);
   Color get alphaBlack5 =>
      colorFoundationBlack.withValues(alpha: 0.05);

   Color get alphaWhite90 =>
      colorFoundationWhite.withValues(alpha: 0.9);
   Color get alphaWhite85 =>
      colorFoundationWhite.withValues(alpha: 0.85);
   Color get alphaWhite80 =>
      colorFoundationWhite.withValues(alpha: 0.8);
   Color get alphaWhite75 =>
      colorFoundationWhite.withValues(alpha: 0.75);
   Color get alphaWhite70 =>
      colorFoundationWhite.withValues(alpha: 0.7);
   Color get alphaWhite65 =>
      colorFoundationWhite.withValues(alpha: 0.65);
   Color get alphaWhite60 =>
      colorFoundationWhite.withValues(alpha: 0.6);
   Color get alphaWhite55 =>
      colorFoundationWhite.withValues(alpha: 0.55);
   Color get alphaWhite50 =>
      colorFoundationWhite.withValues(alpha: 0.5);
   Color get alphaWhite45 =>
      colorFoundationWhite.withValues(alpha: 0.45);
   Color get alphaWhite40 =>
      colorFoundationWhite.withValues(alpha: 0.4);
   Color get alphaWhite35 =>
      colorFoundationWhite.withValues(alpha: 0.35);
   Color get alphaWhite30 =>
      colorFoundationWhite.withValues(alpha: 0.3);
   Color get alphaWhite25 =>
      colorFoundationWhite.withValues(alpha: 0.25);
   Color get alphaWhite20 =>
      colorFoundationWhite.withValues(alpha: 0.2);
   Color get alphaWhite15 =>
      colorFoundationWhite.withValues(alpha: 0.15);
   Color get alphaWhite10 =>
      colorFoundationWhite.withValues(alpha: 0.1);
   Color get alphaWhite5 =>
      colorFoundationWhite.withValues(alpha: 0.05);

   Color get primary => Color.fromRGBO(98, 0, 238, 1);
   Color get alphaPrimary90 => primary.withValues(alpha: 0.9);
   Color get alphaPrimary85 => primary.withValues(alpha: 0.85);
   Color get alphaPrimary80 => primary.withValues(alpha: 0.8);
   Color get alphaPrimary75 => primary.withValues(alpha: 0.75);
   Color get alphaPrimary70 => primary.withValues(alpha: 0.7);
   Color get alphaPrimary65 => primary.withValues(alpha: 0.65);
   Color get alphaPrimary60 => primary.withValues(alpha: 0.6);
   Color get alphaPrimary55 => primary.withValues(alpha: 0.55);
   Color get alphaPrimary50 => primary.withValues(alpha: 0.5);
   Color get alphaPrimary45 => primary.withValues(alpha: 0.45);
   Color get alphaPrimary40 => primary.withValues(alpha: 0.4);
   Color get alphaPrimary35 => primary.withValues(alpha: 0.35);
   Color get alphaPrimary30 => primary.withValues(alpha: 0.3);
   Color get alphaPrimary25 => primary.withValues(alpha: 0.25);
   Color get alphaPrimary20 => primary.withValues(alpha: 0.2);
   Color get alphaPrimary15 => primary.withValues(alpha: 0.15);
   Color get alphaPrimary10 => primary.withValues(alpha: 0.1);
   Color get alphaPrimary5 => primary.withValues(alpha: 0.05);

   double borderWidthNone = scale0;
   double borderWidthSm = scale25;
   double borderWidthMd = scale50;
   double borderWidthLg = scale100;

   double borderRadiusNone = scale0;
   double borderRadiusSm = scale150;
   double borderRadiusMd = scale300;
   double borderRadiusLg = scale400;
   double borderRadiusRound = scale9000;

