import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_ten_screen/models/android_large_ten_model.dart';

/// A provider class for the AndroidLargeTenScreen.
///
/// This provider manages the state of the AndroidLargeTenScreen, including the
/// current androidLargeTenModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeTenProvider extends ChangeNotifier {
  AndroidLargeTenModel androidLargeTenModelObj = AndroidLargeTenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
