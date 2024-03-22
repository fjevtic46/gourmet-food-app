import 'controller/detail_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';
import 'package:movie_s_application6/widgets/custom_icon_button.dart';

class DetailMenuScreen extends GetWidget<DetailMenuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      812.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPhotomenu442x375,
                          height: getVerticalSize(
                            442.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              457.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgFrame,
                                  height: getVerticalSize(
                                    454.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 60,
                                      right: 29,
                                      bottom: 362,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomButton(
                                          width: 76,
                                          text: "lbl_popular".tr,
                                          margin: getMargin(
                                            top: 1,
                                          ),
                                          variant: ButtonVariant
                                              .GradientGreenA20063GreenA70063,
                                          padding: ButtonPadding.PaddingAll8,
                                          fontStyle: ButtonFontStyle
                                              .BentonSansMedium12GreenA200,
                                        ),
                                        Spacer(),
                                        CustomIconButton(
                                          height: 34,
                                          width: 34,
                                          margin: getMargin(
                                            bottom: 1,
                                          ),
                                          variant: IconButtonVariant
                                              .GradientGreenA20063GreenA70063,
                                          padding:
                                              IconButtonPadding.PaddingAll5,
                                          child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgIconlocation,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 34,
                                          width: 34,
                                          margin: getMargin(
                                            left: 12,
                                            bottom: 1,
                                          ),
                                          variant:
                                              IconButtonVariant.FillRedA40063,
                                          padding:
                                              IconButtonPadding.PaddingAll11,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 33,
                                      top: 205,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIconstarTeal300,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: Text(
                                            "lbl_4_8_rating".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBentonSansRegular14WhiteA70075
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 204,
                                      right: 107,
                                    ),
                                    child: Text(
                                      "lbl_2000_order".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtBentonSansRegular14WhiteA70075
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 33,
                                      right: 29,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            248.00,
                                          ),
                                          child: Text(
                                            "msg_rainbow_sandwich".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtBentonSansBold27,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgBag,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 118,
                                            top: 15,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            309.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                            top: 26,
                                          ),
                                          child: Text(
                                            "msg_nulla_occaecat_velit".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtBentonSansBook12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 326,
                                  text: "lbl_add_to_chart".tr,
                                  margin: getMargin(
                                    bottom: 20,
                                  ),
                                  variant: ButtonVariant.OutlineCyan90033,
                                  fontStyle: ButtonFontStyle.BentonSansBold14,
                                  alignment: Alignment.bottomCenter,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
