import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_thirteen_screen/models/android_large_thirteen_model.dart';

/// A provider class for the AndroidLargeThirteenScreen.
///
/// This provider manages the state of the AndroidLargeThirteenScreen, including the
/// current androidLargeThirteenModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeThirteenProvider extends ChangeNotifier {
  AndroidLargeThirteenModel androidLargeThirteenModelObj =
      AndroidLargeThirteenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
