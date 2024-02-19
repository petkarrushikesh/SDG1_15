import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_fifteen_screen/models/android_large_fifteen_model.dart';

/// A provider class for the AndroidLargeFifteenScreen.
///
/// This provider manages the state of the AndroidLargeFifteenScreen, including the
/// current androidLargeFifteenModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeFifteenProvider extends ChangeNotifier {
  AndroidLargeFifteenModel androidLargeFifteenModelObj =
      AndroidLargeFifteenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
