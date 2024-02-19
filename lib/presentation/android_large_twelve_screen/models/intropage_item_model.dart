import '../../../core/app_export.dart';

/// This class is used in the [intropage_item_widget] screen.
class IntropageItemModel {
  IntropageItemModel({
    this.introductionImage,
    this.introductionText,
    this.id,
  }) {
    introductionImage = introductionImage ?? ImageConstant.imgRectangle16;
    introductionText = introductionText ?? "Introduction";
    id = id ?? "";
  }

  String? introductionImage;

  String? introductionText;

  String? id;
}


