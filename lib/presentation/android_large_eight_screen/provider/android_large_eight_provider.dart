import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_eight_screen/models/android_large_eight_model.dart';

/// A provider class for the AndroidLargeEightScreen.
///
/// This provider manages the state of the AndroidLargeEightScreen, including the
/// current androidLargeEightModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeEightProvider extends ChangeNotifier {
  AndroidLargeEightModel androidLargeEightModelObj = AndroidLargeEightModel();

  @override
  void dispose() {
    super.dispose();
  }
}
