import '../models/intropage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class IntropageItemWidget extends StatelessWidget {
  IntropageItemWidget(
    this.intropageItemModelObj, {
    Key? key,
    this.onTapImgIntroductionImage,
  }) : super(
          key: key,
        );

  IntropageItemModel intropageItemModelObj;

  VoidCallback? onTapImgIntroductionImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 203.v,
      width: 325.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: intropageItemModelObj?.introductionImage,
            height: 203.v,
            width: 325.h,
            radius: BorderRadius.circular(
              16.h,
            ),
            alignment: Alignment.center,
            onTap: () {
              onTapImgIntroductionImage!.call();
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 18.h,
                bottom: 11.v,
              ),
              child: Text(
                intropageItemModelObj.introductionText!,
                style: theme.textTheme.bodyLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
