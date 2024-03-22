import '../controller/notification_controller.dart';
import '../models/listellipse190_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse190ItemWidget extends StatelessWidget {
  Listellipse190ItemWidget(this.listellipse190ItemModelObj);

  Listellipse190ItemModel listellipse190ItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 15,
        bottom: 15,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getSize(
                      4.00,
                    ),
                    width: getSize(
                      4.00,
                    ),
                    margin: getMargin(
                      bottom: 2,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.amber300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      6.00,
                    ),
                    width: getSize(
                      6.00,
                    ),
                    margin: getMargin(
                      left: 44,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.amber300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          3.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: getVerticalSize(
                  45.00,
                ),
                width: getHorizontalSize(
                  47.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMoney1,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          8.00,
                        ),
                        width: getSize(
                          8.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellow700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 6,
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_topup_for_100_was".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtBentonSansMedium15,
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "lbl_10_00_am".tr,
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
