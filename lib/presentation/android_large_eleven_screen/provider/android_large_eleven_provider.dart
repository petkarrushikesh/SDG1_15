import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_eleven_screen/models/android_large_eleven_model.dart';
import '../models/intropage1_item_model.dart';

/// A provider class for the AndroidLargeElevenScreen.
///
/// This provider manages the state of the AndroidLargeElevenScreen, including the
/// current androidLargeElevenModelObj

// ignore_for_file: must_be_immutable
class AndroidLargeElevenProvider extends ChangeNotifier {
  AndroidLargeElevenModel androidLargeElevenModelObj =
      AndroidLargeElevenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
