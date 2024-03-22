import 'controller/signup_success_notification_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';

class SignupSuccessNotificationScreen
    extends GetWidget<SignupSuccessNotificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 57,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.black900,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.img24signup,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 31,
              right: 31,
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
                    top: 31,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 37,
                      right: 12,
                    ),
                    child: Text(
                      "lbl_congrats".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtBentonSansBold30,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 18,
                  ),
                  child: Text(
                    "msg_your_profile_is".tr,
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
            right: 109,
            bottom: 60,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                width: 157,
                text: "lbl_try_order".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
