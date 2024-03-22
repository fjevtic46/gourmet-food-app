import 'package:flutter/material.dart';
import 'package:movie_s_application5/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: getHorizontalSize(width ?? 0),
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          getHorizontalSize(width ?? 0),
          getVerticalSize(height ?? 0),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT20:
        return getPadding(
          top: 20,
          right: 20,
          bottom: 20,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingT25:
        return getPadding(
          top: 25,
          right: 25,
          bottom: 25,
        );
      case ButtonPadding.PaddingT2:
        return getPadding(
          left: 2,
          top: 2,
          bottom: 2,
        );
      case ButtonPadding.PaddingT6:
        return getPadding(
          left: 6,
          top: 6,
          bottom: 6,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigoA20011:
        return ColorConstant.gray10001;
      case ButtonVariant.FillYellow80019:
        return ColorConstant.yellow80019;
      case ButtonVariant.FillGray10001:
        return ColorConstant.gray10001;
      case ButtonVariant.OutlineIndigoA20011_1:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90021:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillWhiteA70001:
        return ColorConstant.whiteA70001;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.OutlineIndigoA20011_3:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillYellow80063:
        return ColorConstant.yellow80063;
      default:
        return null;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return BorderSide(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return ColorConstant.indigoA20011;
      case ButtonVariant.OutlineIndigoA20011:
        return ColorConstant.indigoA20011;
      case ButtonVariant.OutlineIndigoA20011_1:
        return ColorConstant.indigoA20011;
      case ButtonVariant.OutlineBlack90021:
        return ColorConstant.black90021;
      case ButtonVariant.OutlineIndigoA20011_2:
        return ColorConstant.indigoA20011;
      case ButtonVariant.OutlineIndigoA20011_3:
        return ColorConstant.indigoA20011;
      case ButtonVariant.OutlineCyan90033:
        return ColorConstant.cyan90033;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.BentonSansMedium14:
        return TextStyle(
          color: ColorConstant.black90002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'BentonSans Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikMedium14:
        return TextStyle(
          color: ColorConstant.black90002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansMedium12:
        return TextStyle(
          color: ColorConstant.deepOrange700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'BentonSans Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBold14:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBook14:
        return TextStyle(
          color: ColorConstant.gray900A2,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'BentonSans Book',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBook14WhiteA700a2:
        return TextStyle(
          color: ColorConstant.whiteA700A2,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'BentonSans Book',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBold14GreenA200:
        return TextStyle(
          color: ColorConstant.greenA200,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBold10:
        return TextStyle(
          color: ColorConstant.teal700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBold10Gray700:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansMedium12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'BentonSans Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikMedium14Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RubikMedium14GreenA200:
        return TextStyle(
          color: ColorConstant.greenA200,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansMedium12GreenA200:
        return TextStyle(
          color: ColorConstant.greenA200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'BentonSans Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansBold16GreenA200:
        return TextStyle(
          color: ColorConstant.greenA200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.BentonSansMedium12Yellow800:
        return TextStyle(
          color: ColorConstant.yellow800,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'BentonSans Medium',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'BentonSans Bold',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.OutlineIndigoA20011_2:
      case ButtonVariant.GradientGreenA20063GreenA70063:
      case ButtonVariant.OutlineCyan90033:
        return true;
      case ButtonVariant.OutlineGray100:
      case ButtonVariant.OutlineIndigoA20011:
      case ButtonVariant.FillYellow80019:
      case ButtonVariant.FillGray10001:
      case ButtonVariant.OutlineIndigoA20011_1:
      case ButtonVariant.OutlineBlack90021:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.OutlineIndigoA20011_3:
      case ButtonVariant.FillYellow80063:
        return false;
      default:
        return true;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.OutlineIndigoA20011_2:
        return LinearGradient(
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
        );
      case ButtonVariant.GradientGreenA20063GreenA70063:
        return LinearGradient(
          begin: Alignment(
            0,
            -0.06,
          ),
          end: Alignment(
            1,
            1.11,
          ),
          colors: [
            ColorConstant.greenA20063,
            ColorConstant.greenA70063,
          ],
        );
      case ButtonVariant.OutlineCyan90033:
        return LinearGradient(
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
        );
      case ButtonVariant.OutlineGray100:
      case ButtonVariant.OutlineIndigoA20011:
      case ButtonVariant.FillYellow80019:
      case ButtonVariant.FillGray10001:
      case ButtonVariant.OutlineIndigoA20011_1:
      case ButtonVariant.OutlineBlack90021:
      case ButtonVariant.FillWhiteA70001:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.OutlineIndigoA20011_3:
      case ButtonVariant.FillYellow80063:
        return null;
      default:
        return LinearGradient(
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
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              12,
              26,
            ),
          )
        ];
      case ButtonVariant.OutlineIndigoA20011:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.OutlineIndigoA20011_1:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              12,
              26,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack90021:
        return [
          BoxShadow(
            color: ColorConstant.black90021,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              6,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineIndigoA20011_2:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.OutlineIndigoA20011_3:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20011,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case ButtonVariant.OutlineCyan90033:
        return [
          BoxShadow(
            color: ColorConstant.cyan90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              11,
              28,
            ),
          )
        ];
      default:
        return null;
        ;
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder15,
  RoundedBorder6,
}
enum ButtonPadding {
  PaddingAll18,
  PaddingT20,
  PaddingAll14,
  PaddingAll8,
  PaddingT25,
  PaddingT2,
  PaddingT6,
}
enum ButtonVariant {
  GradientGreenA200GreenA700,
  OutlineGray100,
  OutlineIndigoA20011,
  FillYellow80019,
  FillGray10001,
  OutlineIndigoA20011_1,
  OutlineBlack90021,
  FillWhiteA70001,
  FillBluegray100,
  OutlineIndigoA20011_2,
  OutlineIndigoA20011_3,
  GradientGreenA20063GreenA70063,
  OutlineCyan90033,
  FillYellow80063,
}
enum ButtonFontStyle {
  BentonSansBold16,
  BentonSansMedium14,
  RubikMedium14,
  BentonSansMedium12,
  BentonSansBold14,
  BentonSansBook14,
  BentonSansBook14WhiteA700a2,
  BentonSansBold14GreenA200,
  BentonSansBold10,
  BentonSansBold10Gray700,
  BentonSansMedium12WhiteA700,
  RubikMedium14Gray50,
  RubikMedium14GreenA200,
  BentonSansMedium12GreenA200,
  BentonSansBold16GreenA200,
  BentonSansMedium12Yellow800,
}
