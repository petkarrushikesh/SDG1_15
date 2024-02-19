import 'models/second_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/core/utils/validation_functions.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_title_circleimage.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:rushikesh_s_application4/widgets/custom_elevated_button.dart';
import 'package:rushikesh_s_application4/widgets/custom_outlined_button.dart';
import 'package:rushikesh_s_application4/widgets/custom_text_form_field.dart';
import 'provider/second_provider.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  SecondScreenState createState() => SecondScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => SecondProvider(), child: SecondScreen());
  }
}

// ignore_for_file: must_be_immutable
class SecondScreenState extends State<SecondScreen> {
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
            appBar: _buildAppBar(context),
            body: Form(
                key: _formKey,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(bottom: 5.v),
                        padding: EdgeInsets.symmetric(horizontal: 32.h),
                        child: Column(children: [
                          Text("msg_create_an_account".tr,
                              style: CustomTextStyles
                                  .headlineSmallManropeBlack90002),
                          SizedBox(height: 5.v),
                          Container(
                              width: 236.h,
                              margin: EdgeInsets.only(left: 42.h, right: 48.h),
                              child: Text("msg_connect_with_your".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles
                                      .titleSmallManropeBluegray900)),
                          SizedBox(height: 14.v),
                          _buildCreateAnAccount(context),
                          SizedBox(height: 28.v),
                          _buildConnectWithYour(context),
                          SizedBox(height: 28.v),
                          _buildUserName(context),
                          SizedBox(height: 28.v),
                          _buildEmail(context),
                          SizedBox(height: 29.v),
                          _buildPhoneNumber(context),
                          SizedBox(height: 31.v),
                          _buildConfirmation(context),
                          SizedBox(height: 62.v),
                          _buildLogin(context),
                          SizedBox(height: 72.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapAlredyAccountLogin(context);
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: 25.h, right: 36.h),
                                      child: Row(children: [
                                        Text("msg_already_have_an".tr,
                                            style: CustomTextStyles
                                                .titleMediumPoppinsBlack90002Medium
                                                .copyWith(
                                                    decoration: TextDecoration
                                                        .underline)),
                                        Padding(
                                            padding: EdgeInsets.only(left: 8.h),
                                            child: Text("lbl_login2".tr,
                                                style: CustomTextStyles
                                                    .titleMediumPoppinsBlueA40001
                                                    .copyWith(
                                                        decoration:
                                                            TextDecoration
                                                                .underline)))
                                      ]))))
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 60.v,
        leadingWidth: 64.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDownPurple800,
            margin: EdgeInsets.only(left: 25.h, top: 19.v, bottom: 4.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        centerTitle: true,
        title: AppbarTitleCircleimage(imagePath: ImageConstant.img86));
  }

  /// Section Widget
  Widget _buildCreateAnAccount(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 7.h),
        child: Selector<SecondProvider, TextEditingController?>(
            selector: (context, provider) => provider.createAnAccountController,
            builder: (context, createAnAccountController, child) {
              return CustomTextFormField(
                  controller: createAnAccountController,
                  hintText: "msg_enter_your_username".tr,
                  validator: (value) {
                    if (!isText(value)) {
                      return "err_msg_please_enter_valid_text".tr;
                    }
                    return null;
                  });
            }));
  }

  /// Section Widget
  Widget _buildConnectWithYour(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 7.h),
        child: Selector<SecondProvider, TextEditingController?>(
            selector: (context, provider) => provider.connectWithYourController,
            builder: (context, connectWithYourController, child) {
              return CustomTextFormField(
                  controller: connectWithYourController,
                  hintText: "msg_enter_your_email".tr,
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
  Widget _buildUserName(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 7.h),
        child: Selector<SecondProvider, TextEditingController?>(
            selector: (context, provider) => provider.userNameController,
            builder: (context, userNameController, child) {
              return CustomTextFormField(
                  controller: userNameController,
                  hintText: "msg_enter_your_phone".tr,
                  textInputType: TextInputType.phone,
                  validator: (value) {
                    if (!isValidPhone(value)) {
                      return "err_msg_please_enter_valid_phone_number".tr;
                    }
                    return null;
                  });
            }));
  }

  /// Section Widget
  Widget _buildEmail(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 7.h),
        child: Consumer<SecondProvider>(builder: (context, provider, child) {
          return CustomTextFormField(
              controller: provider.emailController,
              hintText: "msg_enter_your_password2".tr,
              textInputAction: TextInputAction.done,
              textInputType: TextInputType.visiblePassword,
              suffix: InkWell(
                  onTap: () {
                    provider.changePasswordVisibility();
                  },
                  child: Container(
                      margin: EdgeInsets.fromLTRB(30.h, 12.v, 13.h, 12.v),
                      child: CustomImageView(
                          imagePath: ImageConstant.imgEyePasswordLogo,
                          height: 24.adaptSize,
                          width: 24.adaptSize))),
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
                  EdgeInsets.only(left: 11.h, top: 12.v, bottom: 12.v));
        }));
  }

  /// Section Widget
  Widget _buildPhoneNumber(BuildContext context) {
    return CustomElevatedButton(
        text: "lbl_sign_up2".tr, margin: EdgeInsets.symmetric(horizontal: 7.h));
  }

  /// Section Widget
  Widget _buildConfirmation(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 7.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 18.v, bottom: 7.v),
                  child: SizedBox(
                      width: 110.h,
                      child: Divider(
                          color: appTheme.black90002.withOpacity(0.5)))),
              Text("lbl_or_with".tr,
                  style: CustomTextStyles.bodyLargePoppinsBlack90002),
              Padding(
                  padding: EdgeInsets.only(top: 18.v, bottom: 7.v),
                  child: SizedBox(
                      width: 116.h,
                      child:
                          Divider(color: appTheme.black90002.withOpacity(0.5))))
            ]));
  }

  /// Section Widget
  Widget _buildLogin(BuildContext context) {
    return CustomOutlinedButton(
        text: "msg_signup_with_google".tr,
        margin: EdgeInsets.only(left: 7.h, right: 6.h),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 30.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgGoogleLogo26x26,
                height: 26.adaptSize,
                width: 26.adaptSize)),
        onPressed: () {
          onTapLogin(context);
        });
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }

  /// Navigates to the androidLargeFourteenScreen when the action is triggered.
  onTapLogin(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeFourteenScreen,
    );
  }

  /// Navigates to the firstScreen when the action is triggered.
  onTapAlredyAccountLogin(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.firstScreen,
    );
  }
}
