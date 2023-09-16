import 'package:flutter/material.dart';import 'package:mohammed_s_application1/core/app_export.dart';import 'package:mohammed_s_application1/widgets/app_bar/appbar_image.dart';import 'package:mohammed_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:mohammed_s_application1/widgets/custom_button.dart';class GoLiveScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.imgPostsquickphoto), fit: BoxFit.cover)), child: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(850), width: double.maxFinite, margin: getMargin(top: 32), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(200), width: double.maxFinite, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.gray90000, ColorConstant.gray9009901])))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 24, right: 24, bottom: 36), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(32), leadingWidth: 48, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgClose24x24, margin: getMargin(left: 24, top: 4, bottom: 4), onTap: () {onTapClose2(context);}), centerTitle: true, title: CustomButton(height: getVerticalSize(32), width: getHorizontalSize(133), text: "Add Sound", variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgMusic))), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgSettings24x24, margin: getMargin(left: 24, top: 4, right: 24, bottom: 4))]), CustomImageView(svgPath: ImageConstant.imgCamera, height: getSize(36), width: getSize(36), margin: getMargin(top: 32, right: 2)), Padding(padding: getPadding(top: 6, right: 10), child: Text("Flip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgUser8, height: getSize(36), width: getSize(36), margin: getMargin(top: 22, right: 2)), Padding(padding: getPadding(top: 5, right: 5), child: Text("Filter", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgMusic1, height: getSize(36), width: getSize(36), margin: getMargin(top: 23, right: 2)), Padding(padding: getPadding(top: 5), child: Text("Effects", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgClock36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 23, right: 2)), Padding(padding: getPadding(top: 5, right: 3), child: Text("Timer", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgUser36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 23, right: 2)), Padding(padding: getPadding(top: 5), child: Text("Comm.", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgReply, height: getSize(36), width: getSize(36), margin: getMargin(top: 23, right: 2)), Padding(padding: getPadding(top: 5, right: 3), child: Text("Share", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomButton(height: getVerticalSize(58), text: "Go LIVE Now", variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT19, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgVideocamera20x20)))])))]))]))))); } 
onTapClose2(BuildContext context) { Navigator.pop(context); } 
 }
