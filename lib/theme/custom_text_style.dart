import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeDeeporange50 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.deepOrange50,
      );
  static get bodyLargeHindGray900 => theme.textTheme.bodyLarge!.hind.copyWith(
        color: appTheme.gray900,
      );
  static get bodyLargeOnError => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get bodyLargePoppinsBlack90002 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.black90002.withOpacity(0.8),
        fontSize: 18.fSize,
      );
  static get bodyLargePoppinsBlack90002_1 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.black90002.withOpacity(0.7),
      );
  static get bodyLargeRed50 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.red50,
      );
  static get bodyLargeRobotoGray90001 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: appTheme.gray90001,
      );
  static get bodyLargeRobotoff202124 =>
      theme.textTheme.bodyLarge!.roboto.copyWith(
        color: Color(0XFF202124),
      );
  static get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMediumAclonica => theme.textTheme.bodyMedium!.aclonica;
  static get bodyMediumAclonicaff723ba9 =>
      theme.textTheme.bodyMedium!.aclonica.copyWith(
        color: Color(0XFF723BA9),
        fontSize: 13.fSize,
      );
  static get bodyMediumAclonicaff723baa =>
      theme.textTheme.bodyMedium!.aclonica.copyWith(
        color: Color(0XFF723BAA),
        fontSize: 13.fSize,
      );
  static get bodyMediumAclonicaff723baa15 =>
      theme.textTheme.bodyMedium!.aclonica.copyWith(
        color: Color(0XFF723BAA),
        fontSize: 15.fSize,
      );
  static get bodyMediumAclonicaff723baa_1 =>
      theme.textTheme.bodyMedium!.aclonica.copyWith(
        color: Color(0XFF723BAA),
      );
  static get bodyMediumBlack90002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90002,
      );
  static get bodyMediumBlack9000213 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90002,
        fontSize: 13.fSize,
      );
  static get bodyMediumInder => theme.textTheme.bodyMedium!.inder.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMediumInter => theme.textTheme.bodyMedium!.inter;
  static get bodyMediumInter13 => theme.textTheme.bodyMedium!.inter.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMediumInterBlack90002 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.black90002,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumInterBlack9000213 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.black90002,
        fontSize: 13.fSize,
      );
  static get bodyMediumInterff560707 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: Color(0XFF560707),
      );
  static get bodyMediumPoppinsGray70001 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.gray70001,
      );
  static get bodyMediumRobotoGray700 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumRobotoPrimary =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get bodyMediumRobotoff5f6368 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: Color(0XFF5F6368),
      );
  static get bodyMediumff723baa => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF723BAA),
      );
  static get bodyMediumff723baa13 => theme.textTheme.bodyMedium!.copyWith(
        color: Color(0XFF723BAA),
        fontSize: 13.fSize,
      );
  static get bodySmallGray90001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90001,
      );
  // Display text style
  static get displayMediumGugiPrimary =>
      theme.textTheme.displayMedium!.gugi.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  // Headline style
  static get headlineLargeGugi => theme.textTheme.headlineLarge!.gugi;
  static get headlineLargeGugiPrimary =>
      theme.textTheme.headlineLarge!.gugi.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get headlineLargeGugiPrimary30 =>
      theme.textTheme.headlineLarge!.gugi.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 30.fSize,
      );
  static get headlineLargeHeadlandOneOnErrorContainer =>
      theme.textTheme.headlineLarge!.headlandOne.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get headlineLargeHoltwoodOneSCOnErrorContainer =>
      theme.textTheme.headlineLarge!.holtwoodOneSC.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get headlineLargeJsMathcmbx10Pink50c9 =>
      theme.textTheme.headlineLarge!.jsMathcmbx10.copyWith(
        color: appTheme.pink50C9,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallBlack90002 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90002,
      );
  static get headlineSmallManropeBlack90002 =>
      theme.textTheme.headlineSmall!.manrope.copyWith(
        color: appTheme.black90002,
      );
  static get headlineSmallMoulLime500 =>
      theme.textTheme.headlineSmall!.moul.copyWith(
        color: appTheme.lime500,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallRobotoGray90001 =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w400,
      );
  // Label text style
  static get labelLargeBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelLargeExtraBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get labelLargeExtraBold_1 => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get labelLargeRobotoGray600 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.gray600,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w500,
      );
  // Title text style
  static get titleLargePurpleA100 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.purpleA100,
      );
  static get titleMediumBluegray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static get titleMediumInterff000000 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w800,
      );
  static get titleMediumManropeBlack900 =>
      theme.textTheme.titleMedium!.manrope.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumManropeIndigo900 =>
      theme.textTheme.titleMedium!.manrope.copyWith(
        color: appTheme.indigo900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPoppinsBlack90002 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.black90002.withOpacity(0.6),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPoppinsBlack90002Medium =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.black90002.withOpacity(0.8),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsBlueA40001 =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: appTheme.blueA40001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPoppinsPrimary =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.9),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumRobotoff1a73e8 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: Color(0XFF1A73E8),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallManropeBlack90001 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.black90001,
        fontSize: 15.fSize,
      );
  static get titleSmallManropeBluegray900 =>
      theme.textTheme.titleSmall!.manrope.copyWith(
        color: appTheme.blueGray900,
      );
  static get titleSmallPoppinsRed300 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.red300,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRobotoGray80001 =>
      theme.textTheme.titleSmall!.roboto.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallRobotoff1a73e8 =>
      theme.textTheme.titleSmall!.roboto.copyWith(
        color: Color(0XFF1A73E8),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallff000000 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallff00000015 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 15.fSize,
      );
  static get titleSmallff00000015_1 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 15.fSize,
      );
  static get titleSmallff000000Bold => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallff000000ExtraBold =>
      theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 15.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleSmallff000000Medium => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallff000000_1 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
      );
  static get titleSmallff000000_2 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF000000),
      );
  static get titleSmallff380d0d => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF380D0D),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallff560606 => theme.textTheme.titleSmall!.copyWith(
        color: Color(0XFF560606),
        fontWeight: FontWeight.w700,
      );
}

extension on TextStyle {
  TextStyle get aclonica {
    return copyWith(
      fontFamily: 'Aclonica',
    );
  }

  TextStyle get kaushanScript {
    return copyWith(
      fontFamily: 'Kaushan Script',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get headlandOne {
    return copyWith(
      fontFamily: 'HeadlandOne',
    );
  }

  TextStyle get inder {
    return copyWith(
      fontFamily: 'Inder',
    );
  }

  TextStyle get hind {
    return copyWith(
      fontFamily: 'Hind',
    );
  }

  TextStyle get gugi {
    return copyWith(
      fontFamily: 'Gugi',
    );
  }

  TextStyle get kurale {
    return copyWith(
      fontFamily: 'Kurale',
    );
  }

  TextStyle get jsMathcmbx10 {
    return copyWith(
      fontFamily: 'jsMath-cmbx10',
    );
  }

  TextStyle get lalezar {
    return copyWith(
      fontFamily: 'Lalezar',
    );
  }

  TextStyle get markoOne {
    return copyWith(
      fontFamily: 'Marko One',
    );
  }

  TextStyle get highTowerText {
    return copyWith(
      fontFamily: 'High Tower Text',
    );
  }

  TextStyle get moul {
    return copyWith(
      fontFamily: 'Moul',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get manrope {
    return copyWith(
      fontFamily: 'Manrope',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get holtwoodOneSC {
    return copyWith(
      fontFamily: 'Holtwood One SC',
    );
  }
}
