import 'models/android_large_one_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'provider/android_large_one_provider.dart';

class AndroidLargeOneScreen extends StatefulWidget {
  const AndroidLargeOneScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeOneScreenState createState() => AndroidLargeOneScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeOneProvider(),
        child: AndroidLargeOneScreen());
  }
}

class AndroidLargeOneScreenState extends State<AndroidLargeOneScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 753.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: 33.v,
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: appTheme.blueGray10001))),
                  CustomImageView(
                      imagePath: ImageConstant.imgSaly18,
                      height: 283.v,
                      width: 255.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 190.v)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: 735.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup77),
                                  fit: BoxFit.cover)),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: 701.v,
                                    width: double.maxFinite,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.h, vertical: 12.v),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup78),
                                            fit: BoxFit.cover)),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapButton(context);
                                                  },
                                                  child: SizedBox(
                                                      height: 50.v,
                                                      width: 170.h,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: 46
                                                                            .v,
                                                                        width: 170
                                                                            .h,
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                appTheme.indigo400,
                                                                            borderRadius: BorderRadius.circular(23.h),
                                                                            boxShadow: [
                                                                              BoxShadow(color: appTheme.black90002.withOpacity(0.25), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(5, 5))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                    "lbl_start"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .displayMediumGugiPrimary))
                                                          ])))),
                                          CustomImageView(
                                              imagePath: ImageConstant.img4,
                                              height: 193.v,
                                              width: 143.h,
                                              alignment: Alignment.bottomRight,
                                              margin:
                                                  EdgeInsets.only(bottom: 48.v))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                    height: 92.v,
                                    width: 170.h,
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse1,
                                              height: 92.v,
                                              width: 170.h,
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector,
                                              height: 77.v,
                                              width: 95.h,
                                              alignment: Alignment.centerRight,
                                              margin:
                                                  EdgeInsets.only(right: 16.h))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: 76.h,
                                    margin:
                                        EdgeInsets.only(left: 123.h, top: 58.v),
                                    child: Text("lbl_life_on_land2".tr,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .headlineLargeGugi)))
                          ])))
                ])),
            bottomNavigationBar: _buildRowWithPolygonOne(context)));
  }

  /// Section Widget
  Widget _buildRowWithPolygonOne(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 30.h, right: 33.h, bottom: 19.v),
        decoration: AppDecoration.outlineBlack
            .copyWith(borderRadius: BorderRadiusStyle.circleBorder27),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              height: 24.v,
              width: 26.h,
              margin: EdgeInsets.only(top: 3.v, bottom: 1.v),
              decoration: BoxDecoration(
                  color: appTheme.blueGray10001,
                  border: Border.all(color: appTheme.black90002, width: 3.h))),
          Container(
              height: 27.v,
              width: 42.h,
              margin: EdgeInsets.only(bottom: 1.v),
              decoration: BoxDecoration(
                  color: appTheme.black90002.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(13.h),
                  border: Border.all(color: appTheme.black90002, width: 3.h))),
          CustomImageView(
              imagePath: ImageConstant.imgPolygon1,
              height: 27.v,
              width: 29.h,
              margin: EdgeInsets.only(top: 1.v))
        ]));
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapButton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
