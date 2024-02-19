import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/android_large_fourteen_screen/models/android_large_fourteen_model.dart';

/// A provider class for the AndroidLargeFourteenScreen.
///
/// This provider manages the state of the AndroidLargeFourteenScreen, including the
/// current androidLargeFourteenModelObj
class AndroidLargeFourteenProvider extends ChangeNotifier {
  AndroidLargeFourteenModel androidLargeFourteenModelObj =
      AndroidLargeFourteenModel();

  @override
  void dispose() {
    super.dispose();
  }
}
