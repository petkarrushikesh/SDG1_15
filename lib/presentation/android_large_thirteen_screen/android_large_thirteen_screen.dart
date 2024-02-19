import 'models/android_large_thirteen_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'provider/android_large_thirteen_provider.dart';

class AndroidLargeThirteenScreen extends StatefulWidget {
  const AndroidLargeThirteenScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeThirteenScreenState createState() =>
      AndroidLargeThirteenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeThirteenProvider(),
        child: AndroidLargeThirteenScreen());
  }
}

class AndroidLargeThirteenScreenState
    extends State<AndroidLargeThirteenScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 3000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.androidLargeOneScreen,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: SizeUtils.height,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: 54.v,
                                  width: double.maxFinite,
                                  decoration:
                                      BoxDecoration(color: appTheme.red20001))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 13.h, vertical: 153.v),
                                  decoration: AppDecoration.gradientGrayToTeal,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 92.v),
                                        Container(
                                            width: 307.h,
                                            margin:
                                                EdgeInsets.only(right: 25.h),
                                            child: Text(
                                                "msg_welcome_to_life".tr,
                                                maxLines: 4,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: theme
                                                    .textTheme.displayLarge))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage3,
                              height: 121.v,
                              width: 134.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 63.v))
                        ]))))));
  }
}
