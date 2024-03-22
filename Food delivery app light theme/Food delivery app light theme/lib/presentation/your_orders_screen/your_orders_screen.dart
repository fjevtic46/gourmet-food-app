import '../your_orders_screen/widgets/listmenuphoto2_item_widget.dart';
import 'controller/your_orders_controller.dart';
import 'models/listmenuphoto2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/widgets/custom_button.dart';
import 'package:movie_s_application5/widgets/custom_icon_button.dart';

class YourOrdersScreen extends GetWidget<YourOrdersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA70001,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    210.00,
                  ),
                  width: getHorizontalSize(
                    350.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            187.00,
                          ),
                          width: getHorizontalSize(
                            341.00,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    68.00,
                                  ),
                                  margin: getMargin(
                                    right: 11,
                                  ),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(
                                        0,
                                        -0.06,
                                      ),
                                      end: Alignment(
                                        1,
                                        1.11,
                                      ),
                                      colors: [
                                        ColorConstant.greenA200,
                                        ColorConstant.greenA700,
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector58x70,
                                height: getVerticalSize(
                                  58.00,
                                ),
                                width: getHorizontalSize(
                                  70.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 71,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector15,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 96,
                                  top: 22,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector16,
                                height: getSize(
                                  11.00,
                                ),
                                width: getSize(
                                  11.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 108,
                                  top: 35,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector1,
                                height: getSize(
                                  5.00,
                                ),
                                width: getSize(
                                  5.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 91,
                                  top: 24,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector6x6,
                                height: getSize(
                                  6.00,
                                ),
                                width: getSize(
                                  6.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 104,
                                  top: 30,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector1,
                                height: getSize(
                                  5.00,
                                ),
                                width: getSize(
                                  5.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 117,
                                  top: 42,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector1,
                                height: getSize(
                                  5.00,
                                ),
                                width: getSize(
                                  5.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 84,
                                  top: 25,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector8x11,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  11.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 93,
                                  top: 15,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector17,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  9.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 94,
                                  top: 29,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector18,
                                height: getVerticalSize(
                                  32.00,
                                ),
                                width: getHorizontalSize(
                                  24.00,
                                ),
                                alignment: Alignment.topRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector19,
                                height: getVerticalSize(
                                  60.00,
                                ),
                                width: getHorizontalSize(
                                  74.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 106,
                                  top: 3,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector20,
                                height: getVerticalSize(
                                  6.00,
                                ),
                                width: getHorizontalSize(
                                  42.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 80,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector20,
                                height: getVerticalSize(
                                  43.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  bottom: 28,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector6x3,
                                height: getVerticalSize(
                                  6.00,
                                ),
                                width: getHorizontalSize(
                                  3.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  bottom: 51,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector21,
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  bottom: 40,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector47x51,
                                height: getVerticalSize(
                                  47.00,
                                ),
                                width: getHorizontalSize(
                                  51.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  right: 37,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector12x15,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  right: 64,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10x9,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  9.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 84,
                                  right: 61,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector8x10,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 77,
                                  right: 62,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector22,
                                height: getVerticalSize(
                                  49.00,
                                ),
                                width: getHorizontalSize(
                                  45.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 40,
                                  right: 135,
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
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 59,
                                  right: 147,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 60,
                                    right: 151,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector2x1,
                                        height: getVerticalSize(
                                          2.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector24,
                                        height: getSize(
                                          2.00,
                                        ),
                                        width: getSize(
                                          2.00,
                                        ),
                                        margin: getMargin(
                                          left: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector25,
                                height: getSize(
                                  2.00,
                                ),
                                width: getSize(
                                  2.00,
                                ),
                                alignment: Alignment.topCenter,
                                margin: getMargin(
                                  top: 62,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 174,
                                    top: 48,
                                    right: 161,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector4,
                                        height: getSize(
                                          2.00,
                                        ),
                                        width: getSize(
                                          2.00,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector26,
                                        height: getSize(
                                          2.00,
                                        ),
                                        width: getSize(
                                          2.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector27,
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          2.00,
                                        ),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    9.00,
                                  ),
                                  margin: getMargin(
                                    top: 47,
                                    right: 149,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector28,
                                        height: getSize(
                                          1.00,
                                        ),
                                        width: getSize(
                                          1.00,
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector29,
                                        height: getSize(
                                          2.00,
                                        ),
                                        width: getSize(
                                          2.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                          right: 3,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector30,
                                            height: getSize(
                                              2.00,
                                            ),
                                            width: getSize(
                                              2.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector26,
                                            height: getVerticalSize(
                                              2.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector31,
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 51,
                                  right: 159,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector30,
                                height: getSize(
                                  2.00,
                                ),
                                width: getSize(
                                  2.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 64,
                                  right: 158,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector32,
                                height: getSize(
                                  1.00,
                                ),
                                width: getSize(
                                  1.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 64,
                                  right: 152,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector33,
                                height: getVerticalSize(
                                  29.00,
                                ),
                                width: getHorizontalSize(
                                  67.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 18,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector34,
                                height: getVerticalSize(
                                  38.00,
                                ),
                                width: getHorizontalSize(
                                  56.00,
                                ),
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector35,
                                height: getVerticalSize(
                                  18.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                alignment: Alignment.topCenter,
                                margin: getMargin(
                                  top: 9,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector36,
                                height: getVerticalSize(
                                  18.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector37,
                                height: getVerticalSize(
                                  68.00,
                                ),
                                width: getHorizontalSize(
                                  60.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 1,
                                  right: 86,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 34,
                                    right: 112,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector11x8,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          8.00,
                                        ),
                                        margin: getMargin(
                                          top: 6,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector8x10,
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          6.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 9,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector7x5,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  5.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 26,
                                  right: 105,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector38,
                                height: getVerticalSize(
                                  48.00,
                                ),
                                width: getHorizontalSize(
                                  53.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 10,
                                  bottom: 30,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector14x16,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 36,
                                  bottom: 45,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector39,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  6.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 30,
                                  bottom: 58,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector40,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 45,
                                  bottom: 56,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector11x8,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  7.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 39,
                                  bottom: 60,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector25,
                                height: getSize(
                                  4.00,
                                ),
                                width: getSize(
                                  4.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 42,
                                  bottom: 55,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector41,
                                height: getVerticalSize(
                                  55.00,
                                ),
                                width: getHorizontalSize(
                                  36.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  bottom: 60,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector20x22,
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector22x18,
                                height: getVerticalSize(
                                  22.00,
                                ),
                                width: getHorizontalSize(
                                  18.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 75,
                                  right: 8,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10x8,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 81,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector3x3,
                                height: getSize(
                                  3.00,
                                ),
                                width: getSize(
                                  3.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 86,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector42,
                                height: getSize(
                                  3.00,
                                ),
                                width: getSize(
                                  3.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 88,
                                  right: 4,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector39x57,
                                height: getVerticalSize(
                                  39.00,
                                ),
                                width: getHorizontalSize(
                                  57.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 39,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  11.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 6,
                                  right: 68,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector30,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 13,
                                  right: 63,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector43,
                                height: getVerticalSize(
                                  56.00,
                                ),
                                width: getHorizontalSize(
                                  54.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 30,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector44,
                                height: getVerticalSize(
                                  62.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 37,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector53x48,
                                height: getVerticalSize(
                                  53.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 9,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10x9,
                                height: getVerticalSize(
                                  15.00,
                                ),
                                width: getHorizontalSize(
                                  21.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 19,
                                  right: 15,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector30,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 28,
                                  right: 12,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector8x10,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 25,
                                  right: 18,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector11,
                                height: getSize(
                                  3.00,
                                ),
                                width: getSize(
                                  3.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 26,
                                  right: 29,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector45,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  7.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 28,
                                  right: 34,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector7x5,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 38,
                                  right: 24,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector20x22,
                                height: getVerticalSize(
                                  3.00,
                                ),
                                width: getHorizontalSize(
                                  4.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 38,
                                  right: 19,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector46,
                                height: getVerticalSize(
                                  49.00,
                                ),
                                width: getHorizontalSize(
                                  52.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 31,
                                  right: 50,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector47,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 42,
                                  right: 73,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector39,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  5.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 59,
                                  right: 74,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector48,
                                height: getVerticalSize(
                                  11.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 49,
                                  right: 87,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10x9,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 57,
                                  right: 82,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector25,
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  5.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 51,
                                  right: 81,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector49,
                                height: getVerticalSize(
                                  56.00,
                                ),
                                width: getHorizontalSize(
                                  50.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 54,
                                  right: 94,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector50,
                                height: getSize(
                                  11.00,
                                ),
                                width: getSize(
                                  11.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  right: 116,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector10x10,
                                height: getSize(
                                  10.00,
                                ),
                                width: getSize(
                                  10.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 72,
                                  right: 104,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector14,
                                height: getSize(
                                  6.00,
                                ),
                                width: getSize(
                                  6.00,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  right: 125,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: getHorizontalSize(
                                    50.00,
                                  ),
                                  margin: getMargin(
                                    left: 67,
                                  ),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(
                                        0,
                                        -0.06,
                                      ),
                                      end: Alignment(
                                        1,
                                        1.11,
                                      ),
                                      colors: [
                                        ColorConstant.greenA200,
                                        ColorConstant.greenA700,
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector51,
                                height: getVerticalSize(
                                  8.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                alignment: Alignment.topRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector52,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  61.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 107,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector53,
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  3.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 136,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector54,
                                height: getVerticalSize(
                                  67.00,
                                ),
                                width: getHorizontalSize(
                                  9.00,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector55,
                                height: getVerticalSize(
                                  16.00,
                                ),
                                width: getHorizontalSize(
                                  53.00,
                                ),
                                alignment: Alignment.topLeft,
                                margin: getMargin(
                                  left: 100,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector41x36,
                                height: getVerticalSize(
                                  41.00,
                                ),
                                width: getHorizontalSize(
                                  36.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 79,
                                  bottom: 62,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector16x13,
                                height: getVerticalSize(
                                  16.00,
                                ),
                                width: getHorizontalSize(
                                  13.00,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 94,
                                  bottom: 76,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          margin: getMargin(
                            top: 160,
                            right: 83,
                          ),
                          padding: getPadding(
                            left: 18,
                            top: 13,
                            right: 18,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fillOrangeA20063.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSearch,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 6,
                                  right: 29,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "msg_what_do_you_want".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular12.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 50,
                        width: 49,
                        margin: getMargin(
                          right: 25,
                        ),
                        alignment: Alignment.bottomRight,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgFiltericon,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIconnotification,
                        height: getSize(
                          45.00,
                        ),
                        width: getSize(
                          45.00,
                        ),
                        alignment: Alignment.topRight,
                        margin: getMargin(
                          top: 71,
                          right: 39,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: getHorizontalSize(
                            203.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            top: 59,
                          ),
                          child: Text(
                            "msg_find_your_favorite".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtBentonSansBold31,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 14,
                  top: 15,
                  right: 14,
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
                    itemCount: controller
                        .yourOrdersModelObj.value.listmenuphoto2ItemList.length,
                    itemBuilder: (context, index) {
                      Listmenuphoto2ItemModel model = controller
                          .yourOrdersModelObj
                          .value
                          .listmenuphoto2ItemList[index];
                      return Listmenuphoto2ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 26,
            right: 24,
            bottom: 32,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                width: 325,
                text: "lbl_check_out".tr,
                fontStyle: ButtonFontStyle.BentonSansBold14,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
