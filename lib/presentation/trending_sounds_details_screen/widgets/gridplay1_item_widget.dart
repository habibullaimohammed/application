import 'package:flutter/material.dart';
import 'package:mohammed_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridplay1ItemWidget extends StatelessWidget {
  Gridplay1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        200,
      ),
      width: getHorizontalSize(
        122,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage200x122,
            height: getVerticalSize(
              200,
            ),
            width: getHorizontalSize(
              122,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                left: 10,
                bottom: 10,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgPlay16x16,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "837.5K",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold10.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.2,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
