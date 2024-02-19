import 'models/android_large_seven_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_seven_provider.dart';

class AndroidLargeSevenScreen extends StatefulWidget {
  const AndroidLargeSevenScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeSevenScreenState createState() => AndroidLargeSevenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeSevenProvider(),
        child: AndroidLargeSevenScreen());
  }
}

class AndroidLargeSevenScreenState extends State<AndroidLargeSevenScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 1300.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 15.h, vertical: 37.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(height: 4.v),
                                        SizedBox(
                                            width: 328.h,
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_wildlife_conservation2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000ExtraBold),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_development5"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_wildlife_conservation3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000Bold),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "msg_1_preservation"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_sdg_15_calls_for"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_habitat_restoration"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_efforts_to_restore"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_combating_illegal"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_addressing_the_illegal"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_4_human_wildlife"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_encouraging_practices"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_challenges_in_wildlife"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInder),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "msg_1_habitat_loss"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_urbanization_agriculture"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "msg_2_poaching_and"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_the_illegal_trade"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_climate_change"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_changes_in_climate"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_links_between_wildlife"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000Bold),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_ecosystem_health"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_wildlife_plays_a"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_economic_benefits"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_wildlife_based_tourism"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_cultural_significance"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_many_cultures_have"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_how_you_can_contribute4"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_support_conservation2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_contribute_to_or3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_responsible_tourism"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_choose_responsible"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_education_and"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_raise_awareness3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_learn_more".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_world_wildlife"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInter13),
                                                  TextSpan(
                                                      text:
                                                          "msg_by_prioritizing"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13)
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          _buildAppBar(context),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage12,
                              height: 212.v,
                              width: 360.h,
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 75.v))
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 85.v,
        leadingWidth: 43.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgMaterialSymbol,
            margin: EdgeInsets.only(left: 9.h, top: 30.v, bottom: 23.v),
            onTap: () {
              onTapMaterialSymbol(context);
            }),
        title: AppbarSubtitleTwo(
            text: "msg_wildlife_conservation4".tr,
            margin: EdgeInsets.only(left: 8.h)),
        styleType: Style.bgShadow);
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapMaterialSymbol(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
