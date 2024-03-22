import '../controller/order_details_with_trash_controller.dart';
import '../models/menulist1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Menulist1ItemWidget extends StatelessWidget {
  Menulist1ItemWidget(this.menulist1ItemModelObj);

  Menulist1ItemModel menulist1ItemModelObj;

  var controller = Get.find<OrderDetailsWithTrashController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: getPadding(
          left: 11,
          top: 17,
          right: 11,
          bottom: 17,
        ),
        decoration: AppDecoration.outlineBlack9007f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMenuphoto62x62,
              height: getSize(
                62.00,
              ),
              width: getSize(
                62.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
              margin: getMargin(
                top: 3,
                bottom: 2,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 1,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_spacy_fresh_crab".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansMedium15,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "lbl_waroenk_kita".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          AppStyle.txtBentonSansRegular14WhiteA70075.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Text(
                      "lbl_35".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtBentonSansBold19,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 30,
                top: 28,
                bottom: 13,
              ),
              padding: getPadding(
                left: 7,
                top: 12,
                right: 7,
                bottom: 12,
              ),
              decoration: AppDecoration.gradientGreenA20063GreenA70063.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      10.00,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(
                          0,
                          -0.06,
                        ),
                        end: Alignment(
                          1,
                          1.11,
                        ),
                        colors: [
                          ColorConstant.greenA200,
                          ColorConstant.greenA700,
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 30,
                bottom: 13,
              ),
              child: Text(
                "lbl_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium16.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.57,
                  ),
                ),
              ),
            ),
            CustomIconButton(
              height: 26,
              width: 26,
              margin: getMargin(
                left: 18,
                top: 28,
                bottom: 13,
              ),
              variant: IconButtonVariant.GradientGreenA200GreenA700,
              shape: IconButtonShape.RoundedBorder8,
              padding: IconButtonPadding.PaddingAll5,
              child: CustomImageView(
                svgPath: ImageConstant.imgGrid,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
