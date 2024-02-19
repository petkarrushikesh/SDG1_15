import '../android_large_eleven_screen/widgets/intropage1_item_widget.dart';
import 'models/android_large_eleven_model.dart';
import 'models/intropage1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_leading_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/appbar_title_image.dart';
import 'package:rushikesh_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'provider/android_large_eleven_provider.dart';

class AndroidLargeElevenScreen extends StatefulWidget {
  const AndroidLargeElevenScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeElevenScreenState createState() =>
      AndroidLargeElevenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeElevenProvider(),
        child: AndroidLargeElevenScreen());
  }
}

class AndroidLargeElevenScreenState extends State<AndroidLargeElevenScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 42.v),
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.roundedBorder14,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgFrame6),
                        fit: BoxFit.cover)),
                child: _buildIntroPage(context))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 85.v,
        leadingWidth: 52.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 19.h, top: 30.v, bottom: 22.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: Row(children: [
          AppbarTitleImage(
              imagePath: ImageConstant.imgFavorite,
              margin: EdgeInsets.only(top: 7.v, bottom: 3.v)),
          AppbarTitle(
              text: "lbl_favourites".tr, margin: EdgeInsets.only(left: 5.h))
        ]),
        styleType: Style.bgGradientnamelime800nameerrorContainer);
  }

  /// Section Widget
  Widget _buildIntroPage(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Consumer<AndroidLargeElevenProvider>(
            builder: (context, provider, child) {
          return ListView.separated(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (context, index) {
                return SizedBox(height: 25.v);
              },
              itemCount:
                  provider.androidLargeElevenModelObj.intropage1ItemList.length,
              itemBuilder: (context, index) {
                Intropage1ItemModel model = provider
                    .androidLargeElevenModelObj.intropage1ItemList[index];
                return Intropage1ItemWidget(model,
                    onTapImgIntroductionImage: () {
                  onTapImgIntroductionImage(context);
                });
              });
        }));
  }

  /// Navigates to the androidLargeSevenScreen when the action is triggered.
  onTapImgIntroductionImage(BuildContext context) {
    NavigatorService.pushNamed(AppRoutes.androidLargeSevenScreen);
  }

  /// Navigates to the previous screen.
  onTapArrowLeft(BuildContext context) {
    NavigatorService.goBack();
  }
}
