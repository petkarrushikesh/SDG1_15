import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/first_screen/models/first_model.dart';

/// A provider class for the FirstScreen.
///
/// This provider manages the state of the FirstScreen, including the
/// current firstModelObj

// ignore_for_file: must_be_immutable
class FirstProvider extends ChangeNotifier {
  TextEditingController emailFieldController = TextEditingController();

  TextEditingController passwordFieldController = TextEditingController();

  FirstModel firstModelObj = FirstModel();

  bool isShowPassword = true;

  bool rememberMeCheckbox = false;

  @override
  void dispose() {
    super.dispose();
    emailFieldController.dispose();
    passwordFieldController.dispose();
  }

  void changePasswordVisibility() {
    isShowPassword = !isShowPassword;
    notifyListeners();
  }

  void changeCheckBox1(bool value) {
    rememberMeCheckbox = value;
    notifyListeners();
  }
}
