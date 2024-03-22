import 'controller/call_ringing_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:movie_s_application6/core/app_export.dart';

class CallRingingScreen extends GetWidget<CallRingingController> {
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage161x161,
                  height: getSize(
                    161.00,
                  ),
                  width: getSize(
                    161.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      80.00,
                    ),
                  ),
                  margin: getMargin(
                    top: 135,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 62,
                  ),
                  child: Text(
                    "lbl_courtney_henry".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansBold25,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Text(
                    "lbl_ringing".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBentonSansRegular19.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.50,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder39,
                      ),
                      child: Container(
                        height: getSize(
                          78.00,
                        ),
                        width: getSize(
                          78.00,
                        ),
                        padding: getPadding(
                          all: 27,
                        ),
                        decoration: AppDecoration.gradientGreenA20063GreenA70063
                            .copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder39,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIconlybulkvolume,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 20,
                      ),
                      padding: getPadding(
                        all: 29,
                      ),
                      decoration: AppDecoration.fillRedA200.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder39,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              19.00,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder9,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
