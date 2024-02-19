import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_nine_screen/models/android_large_nine_model.dart';

/// A provider class for the AndroidLargeNineScreen.
///
/// This provider manages the state of the AndroidLargeNineScreen, including the
/// current androidLargeNineModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeNineProvider extends ChangeNotifier {
  AndroidLargeNineModel androidLargeNineModelObj = AndroidLargeNineModel();

  @override
  void dispose() {
    super.dispose();
  }
}
