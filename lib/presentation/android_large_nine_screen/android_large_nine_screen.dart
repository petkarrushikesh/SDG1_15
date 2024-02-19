import 'models/android_large_nine_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_nine_provider.dart';

class AndroidLargeNineScreen extends StatefulWidget {
  const AndroidLargeNineScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeNineScreenState createState() => AndroidLargeNineScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeNineProvider(),
        child: AndroidLargeNineScreen());
  }
}

class AndroidLargeNineScreenState extends State<AndroidLargeNineScreen> {
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
                        height: 1880.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12.h, vertical: 66.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 2.v),
                                        Container(
                                            width: 326.h,
                                            margin: EdgeInsets.only(left: 8.h),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_reforestation_and2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleMediumInterff000000),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_development2"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_reforestation_and3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_reforestation"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_challenges_in_2024"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_land_use_conflicts"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_balancing_the_need"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_climate_change2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_changing_climate"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_financial_and"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_adequate_funding"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_links_between_reforestation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa15),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_climate_action"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_reforestation_and4"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_2_life_on_land"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_these_practices"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_how_you_can_contribute2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_support_reforestation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_contribute_to_or"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_educate_and_advocate"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_raise_awareness"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_participate_in"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_join_local_tree_planting"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "lbl_learn_more2".tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_1_un_decade_on"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInter)
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage1209x360,
                              height: 209.v,
                              width: 360.h,
                              alignment: Alignment.topCenter)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 59.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 26.h, top: 42.v, bottom: 19.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        title: AppbarSubtitleThree(
            text: "msg_reforestation".tr, margin: EdgeInsets.only(left: 32.h)),
        styleType: Style.bgShadow);
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
