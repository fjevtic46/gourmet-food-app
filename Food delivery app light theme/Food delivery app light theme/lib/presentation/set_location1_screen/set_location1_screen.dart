import 'controller/set_location1_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';

class SetLocation1Screen extends GetWidget<SetLocation1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img137setlocation,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 16,
              top: 15,
              right: 16,
              bottom: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    left: 1,
                    top: 6,
                  ),
                  padding: getPadding(
                    left: 28,
                    top: 22,
                    right: 28,
                    bottom: 22,
                  ),
                  decoration: AppDecoration.outlineIndigoA200111.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder22,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 6,
                          right: 134,
                          bottom: 3,
                        ),
                        child: Text(
                          "msg_find_your_location".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.50,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgPinradar,
                  height: getSize(
                    216.00,
                  ),
                  width: getSize(
                    216.00,
                  ),
                  margin: getMargin(
                    left: 56,
                    top: 134,
                  ),
                ),
                Spacer(),
                Container(
                  width: getHorizontalSize(
                    342.00,
                  ),
                  margin: getMargin(
                    left: 1,
                  ),
                  padding: getPadding(
                    all: 10,
                  ),
                  decoration: AppDecoration.outlineIndigoA200111.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder22,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Text(
                          "lbl_your_location".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtBentonSansRegular14.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.50,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 16,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                              margin: getMargin(
                                bottom: 7,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                245.00,
                              ),
                              margin: getMargin(
                                left: 14,
                              ),
                              child: Text(
                                "msg_4517_washington".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBentonSansMedium15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        width: 322,
                        text: "lbl_set_location".tr,
                        margin: getMargin(
                          top: 19,
                        ),
                        variant: ButtonVariant.OutlineIndigoA20011_2,
                        fontStyle: ButtonFontStyle.RubikMedium14Gray50,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
