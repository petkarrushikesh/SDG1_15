import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitleCircleimage extends StatelessWidget {
  AppbarTitleCircleimage({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.roundedBorder23,
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          imagePath: imagePath,
          height: 47.adaptSize,
          width: 47.adaptSize,
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            23.h,
          ),
        ),
      ),
    );
  }
}
