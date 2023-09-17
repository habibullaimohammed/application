import 'package:flutter/material.dart';import 'package:mohammed_s_application1/core/app_export.dart';import 'package:mohammed_s_application1/widgets/custom_button.dart';class PostsEditPageScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.imgPostsquickphoto), fit: BoxFit.cover)), child: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(850), width: double.maxFinite, margin: getMargin(top: 32), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(200), width: double.maxFinite, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.gray90000, ColorConstant.gray9009901])))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowleft28x28, height: getSize(28), width: getSize(28), margin: getMargin(top: 2, bottom: 2), onTap: () {onTapImgArrowleft(context);}), CustomButton(height: getVerticalSize(32), width: getHorizontalSize(133), text: "Add Sound", margin: getMargin(left: 100), variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgMusic)))])), CustomImageView(svgPath: ImageConstant.imgCategoriesfont, height: getSize(36), width: getSize(36), margin: getMargin(top: 20, right: 2)), Padding(padding: getPadding(top: 6, right: 10), child: Text("Flip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdown36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 6, right: 10), child: Text("Flip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgCategoriesfilter, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 6, right: 10), child: Text("Flip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgQuestion36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 6, right: 2), child: Text("Speed", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgLock36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 5, right: 3), child: Text("Filters", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgUser36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 19, right: 2)), Padding(padding: getPadding(top: 6), child: Text("Beauty", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgMicrophone, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 5, right: 3), child: Text("Timer", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgVolume36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 19, right: 2)), Padding(padding: getPadding(top: 6, right: 4), child: Text("Reply", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgAirplane36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 18, right: 2)), Padding(padding: getPadding(top: 5, right: 5), child: Text("Flash", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 39), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(58), text: "Post to Story", margin: getMargin(right: 6), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001_1)), Expanded(child: CustomButton(height: getVerticalSize(58), text: "Next", margin: getMargin(left: 6), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700))]))])))]))]))))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
