import '../models/chipviewmaincoursefilter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewmaincoursefilterItemWidget extends StatelessWidget {
  ChipviewmaincoursefilterItemWidget(this.chipviewmaincoursefilterItemModelObj);

  ChipviewmaincoursefilterItemModel chipviewmaincoursefilterItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewmaincoursefilterItemModelObj.mainCourseFilterTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: ColorConstant.whiteA70087,
              fontSize: getFontSize(
                12,
              ),
              fontFamily: 'BentonSans Medium',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewmaincoursefilterItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.whiteA70063,
          selectedColor: ColorConstant.whiteA70063,
          shape: chipviewmaincoursefilterItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.whiteA70099,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      15.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.gray10063,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      15.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewmaincoursefilterItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
