import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/core/utils/validation_functions.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';
import 'package:movie_s_application5/widgets/custom_checkbox.dart';
import 'package:movie_s_application5/widgets/custom_drop_down.dart';
import 'package:movie_s_application5/widgets/custom_text_form_field.dart';

class SignInScreen extends GetWidget<SignInController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.img15signin,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Form(
            key: _formKey,
            child: Container(
              width: size.width,
              padding: getPadding(
                left: 25,
                top: 24,
                right: 25,
                bottom: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage44,
                    height: getVerticalSize(
                      139.00,
                    ),
                    width: getHorizontalSize(
                      175.00,
                    ),
                    margin: getMargin(
                      top: 24,
                    ),
                  ),
                  Text(
                    "lbl_foodninja".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtVigaRegular40.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.50,
                      ),
                    ),
                  ),
                  Text(
                    "msg_deliever_favorite".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold13.copyWith(
                      letterSpacing: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      470.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      top: 66,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomButton(
                          width: 175,
                          text: "lbl_create_account".tr,
                          margin: getMargin(
                            bottom: 36,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 64,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomTextFormField(
                                  width: 325,
                                  focusNode: FocusNode(),
                                  controller: controller.nameFormController,
                                  hintText: "lbl_anamwp".tr,
                                  variant: TextFormFieldVariant.OutlineGray100,
                                  padding: TextFormFieldPadding.PaddingT20,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 17,
                                      right: 16,
                                      bottom: 16,
                                    ),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyBulkProfile,
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
                                      57.00,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 325,
                                  focusNode: FocusNode(),
                                  controller: controller.emailFOrmController,
                                  hintText: "lbl_email".tr,
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  variant: TextFormFieldVariant.OutlineGray100,
                                  padding: TextFormFieldPadding.PaddingT20,
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.emailAddress,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 17,
                                      right: 16,
                                      bottom: 16,
                                    ),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyBulkMessage,
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
                                      57.00,
                                    ),
                                  ),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  },
                                ),
                                CustomDropDown(
                                  width: 325,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                      right: 20,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                    ),
                                  ),
                                  hintText: "lbl_password".tr,
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  items: controller
                                      .signInModelObj.value.dropdownItemList,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 20,
                                      top: 17,
                                      right: 16,
                                      bottom: 16,
                                    ),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyBulkLock,
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
                                      57.00,
                                    ),
                                  ),
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              bottom: 136,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(
                                  () => CustomCheckbox(
                                    text: "msg_keep_me_signed_in".tr,
                                    iconSize: 22,
                                    value: controller.checkbox.value,
                                    onChange: (value) {
                                      controller.checkbox.value = value;
                                    },
                                  ),
                                ),
                                Obx(
                                  () => CustomCheckbox(
                                    text: "msg_email_me_about_special".tr,
                                    iconSize: 22,
                                    value: controller.checkbox1.value,
                                    padding: getPadding(
                                      top: 12,
                                    ),
                                    onChange: (value) {
                                      controller.checkbox1.value = value;
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 82,
                              right: 82,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_sign_up_for_free".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBentonSansBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 436,
                                  ),
                                  child: Text(
                                    "msg_already_have_an".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtBentonSansMedium12.copyWith(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
