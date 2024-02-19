import 'models/android_large_six_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_six_provider.dart';

class AndroidLargeSixScreen extends StatefulWidget {
  const AndroidLargeSixScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeSixScreenState createState() => AndroidLargeSixScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeSixProvider(),
        child: AndroidLargeSixScreen());
  }
}

class AndroidLargeSixScreenState extends State<AndroidLargeSixScreen> {
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
                        height: 1325.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 14.h, vertical: 29.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(height: 91.v),
                                        SizedBox(
                                            width: 327.h,
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_biodiversity_and2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .labelLargeExtraBold),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_development4"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_biodiversity_and3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .labelLargeExtraBold),
                                                  TextSpan(
                                                      text:
                                                          "msg_biodiversity_the"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_1".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_species_conservation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723ba9),
                                                  TextSpan(
                                                      text:
                                                          "msg_protecting_and_conserving"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text: "lbl".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_ecosystem_services"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_recognizing_and"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_3".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_genetic_diversity"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_preserving_genetic"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_4".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_indigenous_knowledge"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_acknowledging_and"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "\r\n\r\n".tr,
                                                      style: theme.textTheme
                                                          .labelLarge),
                                                  TextSpan(
                                                      text:
                                                          "msg_challenges_to_biodiversity"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .labelLargeExtraBold_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .labelLarge),
                                                  TextSpan(
                                                      text:
                                                          "msg_despite_global_efforts"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_links_between_biodiversity"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .labelLargeBold),
                                                  TextSpan(
                                                      text: "lbl_12".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_economic_benefits"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_biodiversity_contributes"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_22".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "lbl_human_health".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_biodiverse_ecosystems"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_32".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_climate_change_mitigation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl3".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_healthy_ecosystems"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_how_you_can_contribute3"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .labelLargeBold),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_support_conservation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text:
                                                          "msg_contribute_to_or2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_22".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_practices"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_adopt_sustainable"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_32".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_education_and_advocacy"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa),
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumff723baa13),
                                                  TextSpan(
                                                      text:
                                                          "msg_raise_awareness2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text: "lbl_learn_more".tr,
                                                      style: theme.textTheme
                                                          .labelLarge),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: CustomTextStyles
                                                          .bodyMedium13),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_convention_on"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInter13)
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          _buildAppBar(context),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage1212x360,
                              height: 212.v,
                              width: 360.h,
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(top: 67.v))
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 70.v,
        leadingWidth: 62.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 29.h, top: 26.v, bottom: 11.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        title: AppbarSubtitleOne(
            text: "lbl_biodiversity".tr, margin: EdgeInsets.only(left: 4.h)),
        styleType: Style.bgShadow);
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
