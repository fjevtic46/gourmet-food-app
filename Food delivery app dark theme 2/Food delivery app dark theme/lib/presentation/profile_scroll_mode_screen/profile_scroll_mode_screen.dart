import '../profile_scroll_mode_screen/widgets/listphotomenu_item_widget.dart';
import 'controller/profile_scroll_mode_controller.dart';
import 'models/listphotomenu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/widgets/custom_button.dart';

class ProfileScrollModeScreen extends GetWidget<ProfileScrollModeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgPhotoprofile320x375,
                height: getVerticalSize(
                  320.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 14,
                    top: 60,
                    right: 14,
                    bottom: 60,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgGroup5,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                        height: 34,
                        width: 111,
                        text: "lbl_member_gold".tr,
                        margin: getMargin(
                          left: 6,
                        ),
                        variant: ButtonVariant.FillYellow80063,
                        padding: ButtonPadding.PaddingAll8,
                        fontStyle: ButtonFontStyle.BentonSansMedium12Yellow800,
                      ),
                      Container(
                        height: getVerticalSize(
                          179.00,
                        ),
                        width: getHorizontalSize(
                          347.00,
                        ),
                        margin: getMargin(
                          top: 21,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 6,
                                  right: 18,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_anam_wusono".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtBentonSansBold27,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 12,
                                          ),
                                          child: Text(
                                            "msg_anamwp66_gmail_com".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBentonSansRegular14WhiteA70075
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 107,
                                          ),
                                          child: Text(
                                            "lbl_favorite".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtBentonSansBold15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEditicon24x24,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 150,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: getMargin(
                                  top: 78,
                                  bottom: 36,
                                ),
                                padding: getPadding(
                                  left: 16,
                                  top: 8,
                                  right: 16,
                                  bottom: 8,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9007f.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgVouchericonRedA20001,
                                      height: getVerticalSize(
                                        43.00,
                                      ),
                                      width: getHorizontalSize(
                                        46.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 17,
                                        right: 112,
                                        bottom: 14,
                                      ),
                                      child: Text(
                                        "msg_you_have_3_voucher".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtBentonSansMedium15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
                          bottom: 35,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  20.00,
                                ),
                              );
                            },
                            itemCount: controller.profileScrollModeModelObj
                                .value.listphotomenuItemList.length,
                            itemBuilder: (context, index) {
                              ListphotomenuItemModel model = controller
                                  .profileScrollModeModelObj
                                  .value
                                  .listphotomenuItemList[index];
                              return ListphotomenuItemWidget(
                                model,
                              );
                            },
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
      ),
    );
  }
}
