import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_six_screen/models/android_large_six_model.dart';

/// A provider class for the AndroidLargeSixScreen.
///
/// This provider manages the state of the AndroidLargeSixScreen, including the
/// current androidLargeSixModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeSixProvider extends ChangeNotifier {
  AndroidLargeSixModel androidLargeSixModelObj = AndroidLargeSixModel();

  @override
  void dispose() {
    super.dispose();
  }
}
