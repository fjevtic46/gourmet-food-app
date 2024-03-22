import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA70087:
        return ColorConstant.whiteA70087;
      case IconButtonVariant.OutlineGray10063:
        return ColorConstant.whiteA70063;
      case IconButtonVariant.FillGray1006301:
        return ColorConstant.gray1006301;
      case IconButtonVariant.OutlineBlack9007f:
        return ColorConstant.gray900;
      case IconButtonVariant.FillRedA40063:
        return ColorConstant.redA40063;
      case IconButtonVariant.GradientGreenA200GreenA700:
      case IconButtonVariant.GradientGreenA20063GreenA70063:
        return null;
      default:
        return ColorConstant.orangeA20063;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray10063:
        return Border.all(
          color: ColorConstant.gray10063,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillOrangeA20063:
      case IconButtonVariant.FillWhiteA70087:
      case IconButtonVariant.FillGray1006301:
      case IconButtonVariant.GradientGreenA200GreenA700:
      case IconButtonVariant.OutlineBlack9007f:
      case IconButtonVariant.GradientGreenA20063GreenA70063:
      case IconButtonVariant.FillRedA40063:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientGreenA200GreenA700:
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
      case IconButtonVariant.GradientGreenA20063GreenA70063:
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
      case IconButtonVariant.FillOrangeA20063:
      case IconButtonVariant.FillWhiteA70087:
      case IconButtonVariant.OutlineGray10063:
      case IconButtonVariant.FillGray1006301:
      case IconButtonVariant.OutlineBlack9007f:
      case IconButtonVariant.FillRedA40063:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray10063:
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
      case IconButtonVariant.OutlineBlack9007f:
        return [
          BoxShadow(
            color: ColorConstant.black9007f,
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
      case IconButtonVariant.FillOrangeA20063:
      case IconButtonVariant.FillWhiteA70087:
      case IconButtonVariant.FillGray1006301:
      case IconButtonVariant.GradientGreenA200GreenA700:
      case IconButtonVariant.GradientGreenA20063GreenA70063:
      case IconButtonVariant.FillRedA40063:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder15,
  CircleBorder20,
  RoundedBorder8,
}
enum IconButtonPadding {
  PaddingAll14,
  PaddingAll5,
  PaddingAll11,
}
enum IconButtonVariant {
  FillOrangeA20063,
  FillWhiteA70087,
  OutlineGray10063,
  FillGray1006301,
  GradientGreenA200GreenA700,
  OutlineBlack9007f,
  GradientGreenA20063GreenA70063,
  FillRedA40063,
}
