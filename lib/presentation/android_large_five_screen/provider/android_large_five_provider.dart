import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_five_screen/models/android_large_five_model.dart';

/// A provider class for the AndroidLargeFiveScreen.
///
/// This provider manages the state of the AndroidLargeFiveScreen, including the
/// current androidLargeFiveModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeFiveProvider extends ChangeNotifier {
  AndroidLargeFiveModel androidLargeFiveModelObj = AndroidLargeFiveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
