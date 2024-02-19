import '../models/intropage1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class Intropage1ItemWidget extends StatelessWidget {
  Intropage1ItemWidget(
    this.intropage1ItemModelObj, {
    Key? key,
    this.onTapImgIntroductionImage,
  }) : super(
          key: key,
        );

  Intropage1ItemModel intropage1ItemModelObj;

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
            imagePath: intropage1ItemModelObj?.introductionImage,
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
                intropage1ItemModelObj.introductionText!,
                style: theme.textTheme.bodyLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
