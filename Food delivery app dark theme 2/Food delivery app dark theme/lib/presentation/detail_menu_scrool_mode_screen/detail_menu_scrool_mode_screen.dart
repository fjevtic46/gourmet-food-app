import 'controller/detail_menu_scrool_mode_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';
import 'package:movie_s_application6/widgets/custom_icon_button.dart';

class DetailMenuScroolModeScreen
    extends GetWidget<DetailMenuScroolModeController> {
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
                            width: size.width,
                            padding: getPadding(
                              left: 29,
                              top: 66,
                              right: 29,
                              bottom: 66,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgFrame,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                  ),
                                  child: Row(
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
                                        padding: IconButtonPadding.PaddingAll5,
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
                                        padding: IconButtonPadding.PaddingAll11,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFavorite,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    389.00,
                                  ),
                                  width: getHorizontalSize(
                                    312.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                    top: 19,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 90,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgIconmappin,
                                                height: getSize(
                                                  20.00,
                                                ),
                                                width: getSize(
                                                  20.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 1,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_19_km".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBentonSansRegular14WhiteA70075
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 93,
                                            top: 90,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgIconstarTeal300,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBentonSansRegular14WhiteA70075
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                                        alignment: Alignment.center,
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
                                                style: AppStyle
                                                    .txtBentonSansBold27,
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                309.00,
                                              ),
                                              margin: getMargin(
                                                left: 3,
                                                top: 61,
                                              ),
                                              child: Text(
                                                "msg_nulla_occaecat_velit".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBentonSansBook12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 25,
                                    bottom: 142,
                                  ),
                                  child: Text(
                                    "lbl_testimonials".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtBentonSansBold15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              276.00,
                            ),
                            width: getHorizontalSize(
                              336.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 148,
                                    ),
                                    padding: getPadding(
                                      top: 11,
                                      bottom: 11,
                                    ),
                                    decoration: AppDecoration.outlineBlack9007f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgPhotoprofile2,
                                          height: getSize(
                                            64.00,
                                          ),
                                          width: getSize(
                                            64.00,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          margin: getMargin(
                                            bottom: 42,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            bottom: 10,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "lbl_dianne_russell"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBentonSansMedium15,
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 3,
                                                          ),
                                                          child: Text(
                                                            "lbl_12_april_2021"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRegular12
                                                                .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                0.50,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomButton(
                                                    width: 53,
                                                    text: "lbl_52".tr,
                                                    margin: getMargin(
                                                      left: 59,
                                                      top: 2,
                                                    ),
                                                    variant: ButtonVariant
                                                        .GradientGreenA20063GreenA70063,
                                                    padding:
                                                        ButtonPadding.PaddingT6,
                                                    fontStyle: ButtonFontStyle
                                                        .BentonSansBold16GreenA200,
                                                    suffixWidget: Container(
                                                      margin: getMargin(),
                                                      child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgIconStar,
                                                        height: getVerticalSize(
                                                          15.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  194.00,
                                                ),
                                                margin: getMargin(
                                                  top: 19,
                                                ),
                                                child: Text(
                                                  "msg_this_is_great_so".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBentonSansBook12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      top: 148,
                                    ),
                                    padding: getPadding(
                                      top: 11,
                                      bottom: 11,
                                    ),
                                    decoration: AppDecoration.outlineBlack9007f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgPhotoprofile3,
                                          height: getSize(
                                            64.00,
                                          ),
                                          width: getSize(
                                            64.00,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          margin: getMargin(
                                            bottom: 42,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            bottom: 8,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 4,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "lbl_dianne_russell"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBentonSansMedium15,
                                                        ),
                                                        Text(
                                                          "lbl_12_april_2021"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRegular12
                                                              .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                              0.50,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomButton(
                                                    width: 53,
                                                    text: "lbl_52".tr,
                                                    margin: getMargin(
                                                      left: 59,
                                                      top: 2,
                                                    ),
                                                    variant: ButtonVariant
                                                        .GradientGreenA20063GreenA70063,
                                                    padding:
                                                        ButtonPadding.PaddingT6,
                                                    fontStyle: ButtonFontStyle
                                                        .BentonSansBold16GreenA200,
                                                    suffixWidget: Container(
                                                      margin: getMargin(),
                                                      child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgIconStar,
                                                        height: getVerticalSize(
                                                          15.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  213.00,
                                                ),
                                                margin: getMargin(
                                                  top: 17,
                                                ),
                                                child: Text(
                                                  "msg_this_is_great_so".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBentonSansBook12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 326,
                                  text: "lbl_add_to_chart".tr,
                                  variant: ButtonVariant.OutlineCyan90033,
                                  fontStyle: ButtonFontStyle.BentonSansBold14,
                                  alignment: Alignment.center,
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
