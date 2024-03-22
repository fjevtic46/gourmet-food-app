import 'controller/rate_food_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';
import 'package:movie_s_application6/widgets/custom_text_form_field.dart';

class RateFoodScreen extends GetWidget<RateFoodController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
              top: 20,
              bottom: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgImage191x197,
                  height: getVerticalSize(
                    191.00,
                  ),
                  width: getHorizontalSize(
                    197.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      95.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: getHorizontalSize(
                      187.00,
                    ),
                    margin: getMargin(
                      top: 39,
                    ),
                    child: Text(
                      "msg_thank_you_enjoy".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtBentonSansBold25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "msg_please_rate_your2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansRegular14WhiteA700.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.50,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStaricon,
                  height: getVerticalSize(
                    33.00,
                  ),
                  width: getHorizontalSize(
                    253.00,
                  ),
                  margin: getMargin(
                    top: 39,
                  ),
                ),
                CustomTextFormField(
                  width: 335,
                  focusNode: FocusNode(),
                  controller: controller.leaveFeedbackFormController,
                  hintText: "lbl_leave_feedback".tr,
                  margin: getMargin(
                    top: 77,
                  ),
                  padding: TextFormFieldPadding.PaddingT20,
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: getMargin(
                      left: 19,
                      top: 15,
                      right: 10,
                      bottom: 16,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgEditIcon,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      55.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 32,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                width: 233,
                text: "lbl_submit".tr,
                fontStyle: ButtonFontStyle.BentonSansBold14,
              ),
              CustomButton(
                height: 57,
                width: 82,
                text: "lbl_skip".tr,
                margin: getMargin(
                  left: 20,
                ),
                variant: ButtonVariant.OutlineGray10063,
                fontStyle: ButtonFontStyle.BentonSansBold14GreenA200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
