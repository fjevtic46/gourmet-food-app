import '../controller/explore_menu_with_filter_controller.dart';
import '../models/listmenuphoto1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class Listmenuphoto1ItemWidget extends StatelessWidget {
  Listmenuphoto1ItemWidget(this.listmenuphoto1ItemModelObj);

  Listmenuphoto1ItemModel listmenuphoto1ItemModelObj;

  var controller = Get.find<ExploreMenuWithFilterController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 11,
        right: 10,
        bottom: 11,
      ),
      decoration: AppDecoration.outlineGray10063.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMenuphoto,
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
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 21,
              top: 14,
              bottom: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_herbal_pancake".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBentonSansMedium15,
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "lbl_warung_herbal".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansRegular14WhiteA70075.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 18,
              right: 10,
              bottom: 23,
            ),
            child: Text(
              "lbl_7".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtBentonSansBold22Yellow800,
            ),
          ),
        ],
      ),
    );
  }
}
