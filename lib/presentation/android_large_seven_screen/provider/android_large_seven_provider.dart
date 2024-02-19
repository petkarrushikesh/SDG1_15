import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_seven_screen/models/android_large_seven_model.dart';

/// A provider class for the AndroidLargeSevenScreen.
///
/// This provider manages the state of the AndroidLargeSevenScreen, including the
/// current androidLargeSevenModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeSevenProvider extends ChangeNotifier {
  AndroidLargeSevenModel androidLargeSevenModelObj = AndroidLargeSevenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
