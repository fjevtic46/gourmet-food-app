import '../controller/profile_scroll_mode_controller.dart';
import '../models/listphotomenu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListphotomenuItemWidget extends StatelessWidget {
  ListphotomenuItemWidget(this.listphotomenuItemModelObj);

  ListphotomenuItemModel listphotomenuItemModelObj;

  var controller = Get.find<ProfileScrollModeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: AppDecoration.outlineIndigoA200111.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMenuphoto1,
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
              top: 4,
              bottom: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 3,
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
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_waroenk_kita".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBentonSansRegular14.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.50,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 85,
                      text: "lbl_buy_again".tr,
                      margin: getMargin(
                        left: 61,
                      ),
                      padding: ButtonPadding.PaddingAll8,
                      fontStyle: ButtonFontStyle.BentonSansMedium12WhiteA700,
                    ),
                  ],
                ),
                Text(
                  "lbl_35".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBentonSansMedium19,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
