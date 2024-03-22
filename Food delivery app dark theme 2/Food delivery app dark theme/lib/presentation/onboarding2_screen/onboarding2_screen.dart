import 'controller/onboarding2_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';

class Onboarding2Screen extends GetWidget<Onboarding2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIllustration,
                height: getVerticalSize(
                  383.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                margin: getMargin(
                  top: 26,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  266.00,
                ),
                margin: getMargin(
                  top: 58,
                ),
                child: Text(
                  "msg_food_ninja_is_where".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtBentonSansBold22,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  217.00,
                ),
                margin: getMargin(
                  top: 26,
                ),
                child: Text(
                  "msg_enjoy_a_fast_and".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtBentonSansBook12,
                ),
              ),
              CustomButton(
                width: 157,
                text: "lbl_next".tr,
                margin: getMargin(
                  top: 44,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
