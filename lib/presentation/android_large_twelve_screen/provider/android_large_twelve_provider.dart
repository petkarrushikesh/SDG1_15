import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_twelve_screen/models/android_large_twelve_model.dart';
import '../models/intropage_item_model.dart';

/// A provider class for the AndroidLargeTwelveScreen.
///
/// This provider manages the state of the AndroidLargeTwelveScreen, including the
/// current androidLargeTwelveModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeTwelveProvider extends ChangeNotifier {
  AndroidLargeTwelveModel androidLargeTwelveModelObj =
      AndroidLargeTwelveModel();

  @override
  void dispose() {
    super.dispose();
  }
}
