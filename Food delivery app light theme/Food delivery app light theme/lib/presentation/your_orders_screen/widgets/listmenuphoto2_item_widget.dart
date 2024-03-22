import '../controller/your_orders_controller.dart';
import '../models/listmenuphoto2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listmenuphoto2ItemWidget extends StatelessWidget {
  Listmenuphoto2ItemWidget(this.listmenuphoto2ItemModelObj);

  Listmenuphoto2ItemModel listmenuphoto2ItemModelObj;

  var controller = Get.find<YourOrdersController>();

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
                      width: 79,
                      text: "lbl_proccess".tr,
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
