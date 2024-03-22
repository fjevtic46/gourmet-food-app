import '../controller/detail_product_controller.dart';
import '../models/menulist2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Menulist2ItemWidget extends StatelessWidget {
  Menulist2ItemWidget(this.menulist2ItemModelObj);

  Menulist2ItemModel menulist2ItemModelObj;

  var controller = Get.find<DetailProductController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 20,
          ),
          padding: getPadding(
            left: 13,
            top: 16,
            right: 13,
            bottom: 16,
          ),
          decoration: AppDecoration.outlineIndigoA200111.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder22,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: getVerticalSize(
                  77.00,
                ),
                width: getHorizontalSize(
                  75.00,
                ),
                margin: getMargin(
                  top: 8,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage35,
                      height: getSize(
                        71.00,
                      ),
                      width: getSize(
                        71.00,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage34,
                      height: getSize(
                        71.00,
                      ),
                      width: getSize(
                        71.00,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "msg_spacy_fresh_crab".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBentonSansMedium15,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_12".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBentonSansBook13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
