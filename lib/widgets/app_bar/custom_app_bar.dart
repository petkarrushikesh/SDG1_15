import 'package:flutter/material.dart';
import 'package:rushikesh_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 94.v,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        SizeUtils.width,
        height ?? 94.v,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgGradientnamelime400nameerrorContainer:
        return Container(
          height: 89.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.lime400,
                appTheme.lime900,
                theme.colorScheme.errorContainer,
              ],
            ),
          ),
        );
      case Style.bgGradientnamelime800nameerrorContainer:
        return Container(
          height: 85.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.lime800,
                appTheme.gray500,
                theme.colorScheme.errorContainer,
              ],
            ),
          ),
        );
      case Style.bgShadow:
        return Container(
          height: 94.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.indigo600,
            boxShadow: [
              BoxShadow(
                color: appTheme.black90002.withOpacity(0.25),
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgGradientnamelime400nameerrorContainer,
  bgGradientnamelime800nameerrorContainer,
  bgShadow,
}
