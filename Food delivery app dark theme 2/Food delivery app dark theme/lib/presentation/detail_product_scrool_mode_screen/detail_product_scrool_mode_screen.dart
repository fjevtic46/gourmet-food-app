import '../detail_product_scrool_mode_screen/widgets/listphotoprofile1_item_widget.dart';
import '../detail_product_scrool_mode_screen/widgets/menulist3_item_widget.dart';
import 'controller/detail_product_scrool_mode_controller.dart';
import 'models/listphotoprofile1_item_model.dart';
import 'models/menulist3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';
import 'package:movie_s_application6/widgets/custom_icon_button.dart';

class DetailProductScroolModeScreen
    extends GetWidget<DetailProductScroolModeController> {
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
                          imagePath: ImageConstant.imgPhotorestaurant,
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
                              838.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgFrame,
                                  height: getVerticalSize(
                                    762.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 29,
                                      top: 43,
                                      right: 30,
                                      bottom: 760,
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
                                            left: 10,
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
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 32,
                                      top: 101,
                                      right: 30,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_wijie_bar_and_resto".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtBentonSansBold27,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 90,
                                            top: 23,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCursor,
                                                height: getVerticalSize(
                                                  20.00,
                                                ),
                                                width: getHorizontalSize(
                                                  19.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 2,
                                                  bottom: 2,
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
                                        Container(
                                          width: getHorizontalSize(
                                            313.00,
                                          ),
                                          margin: getMargin(
                                            top: 22,
                                          ),
                                          child: Text(
                                            "msg_most_whole_alaskan".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtBentonSansBook12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 27,
                                            right: 3,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "lbl_popular_menu".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBentonSansBold15,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_view_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBentonSansBook12DeeporangeA200,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 213,
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
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 29,
                                      top: 153,
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 19,
                              top: 622,
                              right: 20,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .detailProductScroolModeModelObj
                                    .value
                                    .listphotoprofile1ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  Listphotoprofile1ItemModel model = controller
                                      .detailProductScroolModeModelObj
                                      .value
                                      .listphotoprofile1ItemList[index];
                                  return Listphotoprofile1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getVerticalSize(
                              812.00,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                padding: getPadding(
                                  left: 19,
                                  top: 391,
                                  bottom: 250,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .detailProductScroolModeModelObj
                                    .value
                                    .menulist3ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  Menulist3ItemModel model = controller
                                      .detailProductScroolModeModelObj
                                      .value
                                      .menulist3ItemList[index];
                                  return Menulist3ItemWidget(
                                    model,
                                  );
                                },
                              ),
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
