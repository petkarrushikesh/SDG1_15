import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/presentation/second_screen/models/second_model.dart';

/// A provider class for the SecondScreen.
///
/// This provider manages the state of the SecondScreen, including the
/// current secondModelObj

// ignore_for_file: must_be_immutable
class SecondProvider extends ChangeNotifier {
  TextEditingController createAnAccountController = TextEditingController();

  TextEditingController connectWithYourController = TextEditingController();

  TextEditingController userNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  SecondModel secondModelObj = SecondModel();

  bool isShowPassword = true;

  @override
  void dispose() {
    super.dispose();
    createAnAccountController.dispose();
    connectWithYourController.dispose();
    userNameController.dispose();
    emailController.dispose();
  }

  void changePasswordVisibility() {
    isShowPassword = !isShowPassword;
    notifyListeners();
  }
}
