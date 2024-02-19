import 'models/first_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/core/utils/validation_functions.dart';
import 'package:rushikesh_s_application4/widgets/custom_checkbox_button.dart';
import 'package:rushikesh_s_application4/widgets/custom_elevated_button.dart';
import 'package:rushikesh_s_application4/widgets/custom_outlined_button.dart';
import 'package:rushikesh_s_application4/widgets/custom_text_form_field.dart';
import 'provider/first_provider.dart';
import 'package:rushikesh_s_application4/domain/googleauth/google_auth_helper.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  FirstScreenState createState() => FirstScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => FirstProvider(), child: FirstScreen());
  }
}

// ignore_for_file: must_be_immutable
class FirstScreenState extends State<FirstScreen> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(bottom: 5.v),
                        padding: EdgeInsets.symmetric(horizontal: 17.h),
                        child: Column(children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgArrowDownOnprimary,
                                        height: 32.v,
                                        width: 43.h,
                                        margin: EdgeInsets.only(
                                            left: 25.h,
                                            top: 19.v,
                                            bottom: 30.v)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIstockphoto130,
                                        height: 70.v,
                                        width: 92.h,
                                        margin: EdgeInsets.only(
                                            left: 60.h, top: 35.v))
                                  ])),
                          SizedBox(height: 6.v),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_hi_welcome_back2".tr,
                                    style: theme.textTheme.headlineSmall),
                                TextSpan(
                                    text: "lbl4".tr,
                                    style: theme.textTheme.headlineSmall)
                              ]),
                              textAlign: TextAlign.left),
                          SizedBox(height: 30.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(left: 30.h),
                                  child: Text("lbl_email".tr,
                                      style: CustomTextStyles
                                          .bodyMediumPoppinsGray70001))),
                          SizedBox(height: 6.v),
                          _buildEmailField(context),
                          SizedBox(height: 19.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(left: 30.h),
                                  child: Text("lbl_password2".tr,
                                      style: CustomTextStyles
                                          .bodyMediumPoppinsGray70001))),
                          SizedBox(height: 5.v),
                          _buildPasswordField(context),
                          SizedBox(height: 25.v),
                          Padding(
                              padding: EdgeInsets.only(left: 26.h, right: 19.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    _buildRememberMeCheckbox(context),
                                    Text("msg_forgot_password".tr,
                                        style: CustomTextStyles
                                            .titleSmallPoppinsRed300)
                                  ])),
                          SizedBox(height: 29.v),
                          _buildLoginButton(context),
                          SizedBox(height: 75.v),
                          _buildLineField(context),
                          SizedBox(height: 50.v),
                          _buildLoginWithGoogleButton(context)
                        ])))),
            bottomNavigationBar: _buildAlreadyAccountRow(context)));
  }

  /// Section Widget
  Widget _buildEmailField(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 25.h, right: 19.h),
        child: Selector<FirstProvider, TextEditingController?>(
            selector: (context, provider) => provider.emailFieldController,
            builder: (context, emailFieldController, child) {
              return CustomTextFormField(
                  controller: emailFieldController,
                  hintText: "msg_example_gmail_com".tr,
                  textInputType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null ||
                        (!isValidEmail(value, isRequired: true))) {
                      return "err_msg_please_enter_valid_email".tr;
                    }
                    return null;
                  });
            }));
  }

  /// Section Widget
  Widget _buildPasswordField(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 25.h, right: 19.h),
        child: Consumer<FirstProvider>(builder: (context, provider, child) {
          return CustomTextFormField(
              controller: provider.passwordFieldController,
              hintText: "msg_enter_your_password2".tr,
              textInputAction: TextInputAction.done,
              textInputType: TextInputType.visiblePassword,
              suffix: InkWell(
                  onTap: () {
                    provider.changePasswordVisibility();
                  },
                  child: Container(
                      margin: EdgeInsets.fromLTRB(30.h, 17.v, 15.h, 13.v),
                      child: CustomImageView(
                          imagePath: ImageConstant.imgEyeIcon,
                          height: 18.adaptSize,
                          width: 18.adaptSize))),
              suffixConstraints: BoxConstraints(maxHeight: 48.v),
              validator: (value) {
                if (value == null ||
                    (!isValidPassword(value, isRequired: true))) {
                  return "err_msg_please_enter_valid_password".tr;
                }
                return null;
              },
              obscureText: provider.isShowPassword,
              contentPadding:
                  EdgeInsets.only(left: 10.h, top: 12.v, bottom: 12.v),
              borderDecoration: TextFormFieldStyleHelper.outlineBlackTL10,
              fillColor: theme.colorScheme.primary.withOpacity(0.08));
        }));
  }

  /// Section Widget
  Widget _buildRememberMeCheckbox(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(bottom: 2.v),
        child: Selector<FirstProvider, bool?>(
            selector: (context, provider) => provider.rememberMeCheckbox,
            builder: (context, rememberMeCheckbox, child) {
              return CustomCheckboxButton(
                  text: "lbl_remember_me".tr,
                  value: rememberMeCheckbox,
                  onChange: (value) {
                    context.read<FirstProvider>().changeCheckBox1(value);
                  });
            }));
  }

  /// Section Widget
  Widget _buildLoginButton(BuildContext context) {
    return CustomElevatedButton(
        text: "lbl_login2".tr,
        margin: EdgeInsets.only(left: 26.h, right: 18.h));
  }

  /// Section Widget
  Widget _buildLineField(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 23.h, right: 15.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 18.v, bottom: 7.v),
                  child: SizedBox(
                      width: 116.h,
                      child: Divider(
                          color: appTheme.black90002.withOpacity(0.5)))),
              Padding(
                  padding: EdgeInsets.only(left: 10.h),
                  child: Text("lbl_or_with".tr,
                      style: CustomTextStyles.bodyLargePoppinsBlack90002)),
              Padding(
                  padding: EdgeInsets.only(top: 18.v, bottom: 7.v),
                  child: SizedBox(
                      width: 96.h,
                      child: Divider(
                          color: appTheme.black90002.withOpacity(0.5),
                          indent: 10.h)))
            ]));
  }

  /// Section Widget
  Widget _buildLoginWithGoogleButton(BuildContext context) {
    return CustomOutlinedButton(
        text: "msg_login_with_google".tr,
        margin: EdgeInsets.only(left: 26.h, right: 18.h),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 30.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgGoogleLogo26x26,
                height: 26.adaptSize,
                width: 26.adaptSize)),
        onPressed: () {
          onTapLoginWithGoogleButton(context);
        });
  }

  /// Section Widget
  Widget _buildAlreadyAccountRow(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 72.h, right: 72.h, bottom: 36.v),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
              padding: EdgeInsets.only(bottom: 1.v),
              child: Text("msg_don_t_have_an_account".tr,
                  style: CustomTextStyles.titleMediumManropeBlack900)),
          Padding(
              padding: EdgeInsets.only(left: 5.h),
              child: Text("lbl_sign_up2".tr,
                  style: CustomTextStyles.titleMediumManropeIndigo900))
        ]));
  }

  onTapLoginWithGoogleButton(BuildContext context) async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text('user data is empty')));
      }
    }).catchError((onError) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text(onError.toString())));
    });
  }
}
