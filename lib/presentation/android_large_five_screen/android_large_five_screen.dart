import 'models/android_large_five_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_five_provider.dart';

class AndroidLargeFiveScreen extends StatefulWidget {
  const AndroidLargeFiveScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeFiveScreenState createState() => AndroidLargeFiveScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeFiveProvider(),
        child: AndroidLargeFiveScreen());
  }
}

class AndroidLargeFiveScreenState extends State<AndroidLargeFiveScreen> {
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
                        height: 1350.v,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 13.h, vertical: 41.v),
                                  decoration: AppDecoration.fillGreen,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            width: 323.h,
                                            margin: EdgeInsets.only(left: 9.h),
                                            child: Text(
                                                "msg_introduction_to".tr,
                                                maxLines: 70,
                                                overflow: TextOverflow.ellipsis,
                                                style: CustomTextStyles
                                                    .bodyMediumInterBlack9000213)),
                                        SizedBox(height: 12.v),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtDescription(context);
                                            },
                                            child: Container(
                                                width: 311.h,
                                                margin: EdgeInsets.only(
                                                    left: 9.h, right: 11.h),
                                                child: Text(
                                                    "msg_https_www_you".tr,
                                                    maxLines: 3,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: CustomTextStyles
                                                        .bodyMediumInterBlack90002))),
                                        SizedBox(height: 12.v)
                                      ]))),
                          _buildAppBar(context),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage13,
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
        leadingWidth: 53.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowDown,
            margin: EdgeInsets.only(left: 20.h, top: 29.v, bottom: 8.v),
            onTap: () {
              onTapArrowDown(context);
            }),
        title: AppbarSubtitleOne(
            text: "lbl_introduction".tr,
            margin: EdgeInsets.only(left: 12.h, top: 25.v, bottom: 4.v)),
        styleType: Style.bgShadow);
  }

  onTapTxtDescription(BuildContext context) {
    // TODO: implement Actions
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapArrowDown(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
