import 'models/android_large_eight_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_eight_provider.dart';

class AndroidLargeEightScreen extends StatefulWidget {
  const AndroidLargeEightScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeEightScreenState createState() => AndroidLargeEightScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeEightProvider(),
        child: AndroidLargeEightScreen());
  }
}

class AndroidLargeEightScreenState extends State<AndroidLargeEightScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 1690.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 42.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 3.v),
                                        SizedBox(
                                            width: 328.h,
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_agriculture3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleMediumInterff000000),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_development"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_key_aspects_of_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_climate_smart"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_encouraging_the"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_2_biodiversity"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_integrating_biodiversity"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_zero_deforestation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_committing_to_z"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_4_reduced_chemical"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_minimizing_the_use"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_challenges_in_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_resource_scarcity"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_growing_populations"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_climate_change"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_changing_weather"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_global_supply"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_ensuring_that_global"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_links_between_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_food_security"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_agriculture4"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_rural_development"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_investing_in_sustainable"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_3_economic_and"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_agriculture5"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_how_you_can_contribute"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_support_local"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_choose_locally_produced"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_2_advocate_for"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_advocate_for_policies"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_adopt_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_implement_sustainable"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "lbl_learn_more".tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_fao_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInter)
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          _buildStackDescription(context)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 56.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 23.h, top: 36.v, bottom: 25.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        centerTitle: true,
        title: AppbarSubtitleTwo(text: "msg_sustainable_agriculture".tr),
        styleType: Style.bgShadow);
  }

  /// Section Widget
  Widget _buildStackDescription(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: SizedBox(
            height: 191.v,
            width: double.maxFinite,
            child: Stack(alignment: Alignment.topLeft, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: 191.v,
                  width: 360.h,
                  alignment: Alignment.center),
              Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      width: 179.h,
                      margin: EdgeInsets.only(left: 13.h, top: 28.v),
                      child: Text("msg_sustainable_agriculture6".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles
                              .headlineLargeJsMathcmbx10Pink50c9)))
            ])));
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
