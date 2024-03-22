import '../controller/notification_controller.dart';
import '../models/listvector_onehundredseventynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class ListvectorOnehundredseventynineItemWidget extends StatelessWidget {
  ListvectorOnehundredseventynineItemWidget(
      this.listvectorOnehundredseventynineItemModelObj);

  ListvectorOnehundredseventynineItemModel
      listvectorOnehundredseventynineItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector1x2,
            height: getSize(
              2.00,
            ),
            width: getSize(
              2.00,
            ),
            margin: getMargin(
              bottom: 2,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector22,
            height: getSize(
              1.00,
            ),
            width: getSize(
              1.00,
            ),
            margin: getMargin(
              left: 2,
              top: 3,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector23,
            height: getSize(
              2.00,
            ),
            width: getSize(
              2.00,
            ),
            margin: getMargin(
              left: 3,
              top: 1,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector2x2,
            height: getSize(
              2.00,
            ),
            width: getSize(
              2.00,
            ),
            margin: getMargin(
              left: 1,
              top: 2,
            ),
          ),
        ],
      ),
    );
  }
}
