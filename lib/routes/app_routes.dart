import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/presentation/android_large_thirteen_screen/android_large_thirteen_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_eight_screen/android_large_eight_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_nine_screen/android_large_nine_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_ten_screen/android_large_ten_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_seven_screen/android_large_seven_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_twelve_screen/android_large_twelve_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_fourteen_screen/android_large_fourteen_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_fifteen_screen/android_large_fifteen_screen.dart';
import 'package:rushikesh_s_application4/presentation/first_screen/first_screen.dart';
import 'package:rushikesh_s_application4/presentation/second_screen/second_screen.dart';
import 'package:rushikesh_s_application4/presentation/android_large_eleven_screen/android_large_eleven_screen.dart';
import 'package:rushikesh_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidLargeThirteenScreen =
      '/android_large_thirteen_screen';

  static const String androidLargeEightScreen = '/android_large_eight_screen';

  static const String androidLargeNineScreen = '/android_large_nine_screen';

  static const String androidLargeTenScreen = '/android_large_ten_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String androidLargeSevenScreen = '/android_large_seven_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String androidLargeTwelveScreen = '/android_large_twelve_screen';

  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String androidLargeFourteenScreen =
      '/android_large_fourteen_screen';

  static const String androidLargeFifteenScreen =
      '/android_large_fifteen_screen';

  static const String firstScreen = '/first_screen';

  static const String secondScreen = '/second_screen';

  static const String androidLargeElevenScreen = '/android_large_eleven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        androidLargeThirteenScreen: AndroidLargeThirteenScreen.builder,
        androidLargeEightScreen: AndroidLargeEightScreen.builder,
        androidLargeNineScreen: AndroidLargeNineScreen.builder,
        androidLargeTenScreen: AndroidLargeTenScreen.builder,
        androidLargeSixScreen: AndroidLargeSixScreen.builder,
        androidLargeSevenScreen: AndroidLargeSevenScreen.builder,
        androidLargeFiveScreen: AndroidLargeFiveScreen.builder,
        androidLargeTwelveScreen: AndroidLargeTwelveScreen.builder,
        androidLargeOneScreen: AndroidLargeOneScreen.builder,
        androidLargeFourteenScreen: AndroidLargeFourteenScreen.builder,
        androidLargeFifteenScreen: AndroidLargeFifteenScreen.builder,
        firstScreen: FirstScreen.builder,
        secondScreen: SecondScreen.builder,
        androidLargeElevenScreen: AndroidLargeElevenScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: AndroidLargeThirteenScreen.builder
      };
}
