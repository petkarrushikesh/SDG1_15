import '../../../core/app_export.dart';

/// This class is used in the [intropage1_item_widget] screen.
class Intropage1ItemModel {
  Intropage1ItemModel({
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
