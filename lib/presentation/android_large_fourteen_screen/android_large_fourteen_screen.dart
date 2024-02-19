import 'models/android_large_fourteen_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/custom_icon_button.dart';
import 'provider/android_large_fourteen_provider.dart';

class AndroidLargeFourteenScreen extends StatefulWidget {
  const AndroidLargeFourteenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AndroidLargeFourteenScreenState createState() =>
      AndroidLargeFourteenScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AndroidLargeFourteenProvider(),
      child: AndroidLargeFourteenScreen(),
    );
  }
}

class AndroidLargeFourteenScreenState
    extends State<AndroidLargeFourteenScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 37.v),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(right: 2.h),
                padding: EdgeInsets.symmetric(vertical: 9.v),
                decoration: AppDecoration.outlineGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGoogleLogo,
                              height: 14.adaptSize,
                              width: 14.adaptSize,
                              margin: EdgeInsets.only(bottom: 2.v),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 12.h),
                              child: Text(
                                "msg_sign_in_with_google".tr,
                                style: CustomTextStyles.bodyMediumRobotoGray700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8.v),
                    Divider(),
                    SizedBox(height: 36.v),
                    CustomIconButton(
                      height: 37.adaptSize,
                      width: 37.adaptSize,
                      padding: EdgeInsets.all(8.h),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgCompanyLogo,
                      ),
                    ),
                    SizedBox(height: 16.v),
                    Text(
                      "msg_choose_an_account".tr,
                      style: CustomTextStyles.headlineSmallRobotoGray90001,
                    ),
                    SizedBox(height: 13.v),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_to_continue_to".tr,
                            style: CustomTextStyles.bodyLargeRobotoff202124,
                          ),
                          TextSpan(
                            text: "lbl_company".tr,
                            style: CustomTextStyles.titleMediumRobotoff1a73e8,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 39.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 41.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _buildAccountDetails(
                            context,
                            profilePictureText: "lbl_a".tr,
                            accountNameText: "lbl_account_name".tr,
                            emailText: "lbl_email_gmail_com".tr,
                          ),
                          SizedBox(height: 11.v),
                          Divider(),
                        ],
                      ),
                    ),
                    SizedBox(height: 13.v),
                    Padding(
                      padding: EdgeInsets.only(left: 41.h),
                      child: _buildAccountDetails(
                        context,
                        profilePictureText: "lbl_a".tr,
                        accountNameText: "lbl_account_name".tr,
                        emailText: "lbl_email_gmail_com".tr,
                      ),
                    ),
                    SizedBox(height: 11.v),
                    Divider(
                      indent: 41.h,
                      endIndent: 41.h,
                    ),
                    SizedBox(height: 14.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 41.h),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgAccountIcon,
                              height: 20.v,
                              width: 28.h,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 12.h),
                              child: Text(
                                "msg_use_another_account".tr,
                                style:
                                    CustomTextStyles.titleSmallRobotoGray80001,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 14.v),
                    Divider(
                      indent: 41.h,
                      endIndent: 41.h,
                    ),
                    SizedBox(height: 42.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 262.h,
                        margin: EdgeInsets.only(
                          left: 40.h,
                          right: 55.h,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_to_continue_google2".tr,
                                style:
                                    CustomTextStyles.bodyMediumRobotoff5f6368,
                              ),
                              TextSpan(
                                text: "lbl_privacy_policy".tr,
                                style:
                                    CustomTextStyles.titleSmallRobotoff1a73e8,
                              ),
                              TextSpan(
                                text: "lbl_and".tr,
                                style:
                                    CustomTextStyles.bodyMediumRobotoff5f6368,
                              ),
                              TextSpan(
                                text: "msg_terms_of_service".tr,
                                style:
                                    CustomTextStyles.titleSmallRobotoff1a73e8,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    SizedBox(height: 26.v),
                  ],
                ),
              ),
              SizedBox(height: 25.v),
              _buildFooter(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFooter(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 17.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_english_united".tr,
            style: CustomTextStyles.bodySmallGray90001,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgArrow,
            height: 4.v,
            width: 8.h,
            margin: EdgeInsets.only(
              left: 8.h,
              top: 5.v,
              bottom: 6.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 24.h),
            child: Text(
              "lbl_help".tr,
              style: CustomTextStyles.labelLargeRobotoGray600,
            ),
          ),
          Spacer(
            flex: 50,
          ),
          Text(
            "lbl_privacy".tr,
            style: CustomTextStyles.labelLargeRobotoGray600,
          ),
          Spacer(
            flex: 50,
          ),
          Text(
            "lbl_terms".tr,
            style: CustomTextStyles.labelLargeRobotoGray600,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildAccountDetails(
    BuildContext context, {
    required String profilePictureText,
    required String accountNameText,
    required String emailText,
  }) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 28.adaptSize,
          margin: EdgeInsets.only(
            top: 2.v,
            bottom: 4.v,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: 8.h,
            vertical: 4.v,
          ),
          decoration: AppDecoration.fillPurple.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder14,
          ),
          child: Text(
            profilePictureText,
            style: CustomTextStyles.bodyMediumRobotoPrimary.copyWith(
              color: theme.colorScheme.primary.withOpacity(1),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 12.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                accountNameText,
                style: CustomTextStyles.titleSmallRobotoGray80001.copyWith(
                  color: appTheme.gray80001,
                ),
              ),
              SizedBox(height: 2.v),
              Align(
                alignment: Alignment.center,
                child: Text(
                  emailText,
                  style: theme.textTheme.bodySmall!.copyWith(
                    color: appTheme.gray700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
