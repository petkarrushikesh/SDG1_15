import '../android_large_twelve_screen/widgets/intropage_item_widget.dart';
import 'models/android_large_twelve_model.dart';
import 'models/intropage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_subtitle.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_trailing_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:rushikesh_s_application4/widgets/custom_elevated_button.dart';
import 'provider/android_large_twelve_provider.dart';

class AndroidLargeTwelveScreen extends StatefulWidget {
  const AndroidLargeTwelveScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeTwelveScreenState createState() =>
      AndroidLargeTwelveScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeTwelveProvider(),
        child: AndroidLargeTwelveScreen());
  }
}

class AndroidLargeTwelveScreenState extends State<AndroidLargeTwelveScreen> {
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
                        height: 1450.v,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12.h, vertical: 42.v),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgFrame6),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(height: 20.v),
                                        _buildIntroPage(context)
                                      ]))),
                          CustomElevatedButton(
                              height: 57.v,
                              width: 320.h,
                              text: "lbl_create_account".tr,
                              buttonStyle:
                                  CustomButtonStyles.fillPrimaryContainer,
                              buttonTextStyle:
                                  CustomTextStyles.headlineSmallMoulLime500,
                              onPressed: () {
                                onTapCreateAccount(context);
                              },
                              alignment: Alignment.bottomCenter)
                        ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 89.v,
        title: AppbarSubtitle(
            text: "lbl_life_on_land".tr, margin: EdgeInsets.only(left: 16.h)),
        actions: [
          AppbarTrailingImage(
              imagePath: ImageConstant.imgFavorite,
              margin: EdgeInsets.fromLTRB(7.h, 35.v, 7.h, 21.v),
              onTap: () {
                onTapFavorite(context);
              })
        ],
        styleType: Style.bgGradientnamelime400nameerrorContainer);
  }

  /// Section Widget
  Widget _buildIntroPage(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 6.h),
        child: Consumer<AndroidLargeTwelveProvider>(
            builder: (context, provider, child) {
          return ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (context, index) {
                return SizedBox(height: 25.v);
              },
              itemCount:
                  provider.androidLargeTwelveModelObj.intropageItemList.length,
              itemBuilder: (context, index) {
                IntropageItemModel model = provider
                    .androidLargeTwelveModelObj.intropageItemList[index];
                return IntropageItemWidget(model,
                    onTapImgIntroductionImage: () {
                  onTapImgIntroductionImage(context);
                });
              });
        }));
  }

  /// Navigates to the androidLargeNineScreen when the action is triggered.
  onTapImgIntroductionImage(BuildContext context) {
    NavigatorService.pushNamed(AppRoutes.androidLargeSixScreen);
  }

  /// Navigates to the androidLargeElevenScreen when the action is triggered.
  onTapFavorite(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeElevenScreen,
    );

  }

  /// Navigates to the firstScreen when the action is triggered.
  onTapCreateAccount(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.firstScreen,
    );
  }
}
