import '../controller/detail_product_controller.dart';
import '../models/listphotoprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListphotoprofileItemWidget extends StatelessWidget {
  ListphotoprofileItemWidget(this.listphotoprofileItemModelObj);

  ListphotoprofileItemModel listphotoprofileItemModelObj;

  var controller = Get.find<DetailProductController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: getPadding(
          top: 11,
          bottom: 11,
        ),
        decoration: AppDecoration.outlineIndigoA20011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder22,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgPhotoprofile2,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_dianne_russell".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtBentonSansMedium15,
                            ),
                            Text(
                              "lbl_12_april_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRegular12.copyWith(
                                letterSpacing: getHorizontalSize(
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
                          top: 3,
                        ),
                        variant: ButtonVariant.GradientGreenA20063GreenA70063,
                        padding: ButtonPadding.PaddingT2,
                        fontStyle: ButtonFontStyle.BentonSansBold16GreenA200,
                        suffixWidget: Container(
                          margin: getMargin(),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgIconStar,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
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
                      style: AppStyle.txtBentonSansBook12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
