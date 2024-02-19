import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_one_screen/models/android_large_one_model.dart';

/// A provider class for the AndroidLargeOneScreen.
///
/// This provider manages the state of the AndroidLargeOneScreen, including the
/// current androidLargeOneModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeOneProvider extends ChangeNotifier {
  AndroidLargeOneModel androidLargeOneModelObj = AndroidLargeOneModel();

  @override
  void dispose() {
    super.dispose();
  }
}
