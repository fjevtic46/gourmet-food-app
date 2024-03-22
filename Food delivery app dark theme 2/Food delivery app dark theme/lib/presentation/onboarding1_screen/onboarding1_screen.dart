import 'controller/onboarding1_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';

class Onboarding1Screen extends GetWidget<Onboarding1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 56,
            bottom: 56,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIllustartion,
                height: getVerticalSize(
                  434.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  183.00,
                ),
                margin: getMargin(
                  top: 37,
                ),
                child: Text(
                  "msg_find_your_comfort".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtBentonSansBold22,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  176.00,
                ),
                margin: getMargin(
                  top: 26,
                ),
                child: Text(
                  "msg_here_you_can_find".tr,
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
                  bottom: 4,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
