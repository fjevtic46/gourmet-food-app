import '../controller/message_controller.dart';
import '../models/listphotoprofile_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListphotoprofileOneItemWidget extends StatelessWidget {
  ListphotoprofileOneItemWidget(this.listphotoprofileOneItemModelObj);

  ListphotoprofileOneItemModel listphotoprofileOneItemModelObj;

  var controller = Get.find<MessageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 9,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineIndigoA200111.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPhotoprofile62x62,
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
              top: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
              bottom: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_guy_hawkins".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBentonSansMedium15,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 100,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_20_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBentonSansRegular14.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.50,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Text(
                    "msg_your_order_just".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
