import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green300,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static BoxDecoration get fillPurple => BoxDecoration(
        color: appTheme.purple700,
      );

  // Gradient decorations
  static BoxDecoration get gradientGrayToTeal => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.gray50001,
            appTheme.lightGreen600,
            appTheme.teal300,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.blueGray10001,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90002.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray300,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder27 => BorderRadius.circular(
        27.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder14 => BorderRadius.circular(
        14.h,
      );
  static BorderRadius get roundedBorder23 => BorderRadius.circular(
        23.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
