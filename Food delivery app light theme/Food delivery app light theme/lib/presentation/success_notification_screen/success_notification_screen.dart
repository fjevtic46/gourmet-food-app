import 'controller/success_notification_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';

class SuccessNotificationScreen
    extends GetWidget<SuccessNotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 57,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.img15signin,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 45,
              right: 45,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgIllustrationWhiteA700,
                  height: getVerticalSize(
                    162.00,
                  ),
                  width: getHorizontalSize(
                    172.00,
                  ),
                  margin: getMargin(
                    top: 29,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 37,
                  ),
                  child: Text(
                    "lbl_congrats".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansBold30,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Text(
                    "msg_password_reset_succesful".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansBold23,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 109,
            right: 107,
            bottom: 60,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                width: 159,
                text: "lbl_back".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
