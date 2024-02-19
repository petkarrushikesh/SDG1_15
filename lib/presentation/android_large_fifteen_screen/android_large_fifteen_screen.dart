import 'models/android_large_fifteen_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';
import 'package:rushikesh_s_application4/widgets/custom_elevated_button.dart';
import 'provider/android_large_fifteen_provider.dart';

class AndroidLargeFifteenScreen extends StatefulWidget {
  const AndroidLargeFifteenScreen({Key? key}) : super(key: key);

  @override
  AndroidLargeFifteenScreenState createState() =>
      AndroidLargeFifteenScreenState();

  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => AndroidLargeFifteenProvider(),
        child: AndroidLargeFifteenScreen());
  }
}

class AndroidLargeFifteenScreenState extends State<AndroidLargeFifteenScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 60.h),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 86.v),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: 71.v,
                              width: 90.h,
                              margin: EdgeInsets.only(left: 65.h),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: 71.v,
                                        width: 90.h,
                                        decoration: BoxDecoration(
                                            color: appTheme.indigo100,
                                            borderRadius:
                                                BorderRadius.circular(45.h)))),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgMdiSucessOutline,
                                    height: 31.v,
                                    width: 40.h,
                                    alignment: Alignment.center)
                              ]))),
                      SizedBox(height: 13.v),
                      Text("lbl_sucess".tr,
                          style: theme.textTheme.displayMedium),
                      SizedBox(height: 35.v),
                      Text("msg_thank_you_for_your".tr,
                          style: CustomTextStyles.titleLargePurpleA100),
                      SizedBox(height: 32.v),
                      CustomElevatedButton(
                          text: "lbl_back_to_home".tr,
                          buttonStyle: CustomButtonStyles.fillDeepPurpleA,
                          buttonTextStyle: theme.textTheme.titleLarge!,
                          onPressed: () {
                            onTapBackToHome(context);
                          })
                    ]))));
  }

  /// Navigates to the androidLargeTwelveScreen when the action is triggered.
  onTapBackToHome(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.androidLargeTwelveScreen,
    );
  }
}
