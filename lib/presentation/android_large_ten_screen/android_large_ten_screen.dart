import 'models/android_large_ten_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_ten_provider.dart';

class AndroidLargeTenScreen extends StatefulWidget {
  const AndroidLargeTenScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeTenScreenState createState() => AndroidLargeTenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeTenProvider(),
        child: AndroidLargeTenScreen());
  }
}

class AndroidLargeTenScreenState extends State<AndroidLargeTenScreen> {
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
                    child: Container(
                        height: 1840.v,
                        width: double.maxFinite,
                        margin: EdgeInsets.only(bottom: 9.v),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12.h, vertical: 51.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(height: 6.v),
                                        Container(
                                            width: 328.h,
                                            margin: EdgeInsets.only(left: 8.h),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_technology_use_in2"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleMediumInterff000000),
                                                  TextSpan(
                                                      text:
                                                          "msg_sustainable_development3"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_key_technological"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_remote_sensing"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(text: "   ".tr),
                                                  TextSpan(
                                                      text:
                                                          "msg_a_deforestation"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff560606),
                                                  TextSpan(
                                                      text:
                                                          "msg_satellite_imagery"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_ecosystem_mapping"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff380d0d),
                                                  TextSpan(
                                                      text:
                                                          "msg_gis_helps_in_mapping"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_2_drones_and_aerial"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_a_wildlife_monitoring"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_drones_equipped"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_forest_health"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_2),
                                                  TextSpan(
                                                      text:
                                                          "msg_aerial_surveillance"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_blockchain_for"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_a_transparent_supply"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_blockchain_technology"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "\r\n   ".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumInterff560707),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_verified_conservation"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_blockchain_can_be"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_4_bioacoustics"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text: "msg_a_biodiversity"
                                                          .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_sensor_technologies"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_early_warning"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_advanced_sensors"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_5_smart_agriculture"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(text: " "),
                                                  TextSpan(
                                                      text:
                                                          "msg_a_precision_farming"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_technology_assists"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_sensor_networks"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_deploying_sensor"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_6_data_analytics"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_a_predictive_modeling"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_machine_learning"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_b_ecosystem_restoration"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .titleSmall),
                                                  TextSpan(
                                                      text:
                                                          "msg_data_analytics_inform"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_challenges_and"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_affordability"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_ensuring_that_technology"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "msg_2_data_privacy"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_addressing_concerns"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_3_capacity_building"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumAclonicaff723baa_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_building_the_capacity"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_global_collaboration"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff00000015_1),
                                                  TextSpan(
                                                      text:
                                                          "msg_international_collaboration"
                                                              .tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text: "lbl_learn_more".tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000_1),
                                                  TextSpan(
                                                      text: "\r\n".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium),
                                                  TextSpan(
                                                      text:
                                                          "msg_1_un_technology"
                                                              .tr,
                                                      style: CustomTextStyles
                                                          .titleSmallff000000Medium)
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage11,
                              height: 209.v,
                              width: 360.h,
                              alignment: Alignment.topCenter)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 75.v,
        leadingWidth: 53.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 20.h, top: 30.v, bottom: 12.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        title: AppbarSubtitleThree(
            text: "lbl_technology_use".tr, margin: EdgeInsets.only(left: 30.h)),
        styleType: Style.bgShadow);
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
