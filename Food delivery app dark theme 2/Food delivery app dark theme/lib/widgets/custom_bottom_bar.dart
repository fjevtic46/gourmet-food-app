import 'package:flutter/material.dart';
import 'package:movie_s_application6/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_chat".tr,
      type: BottomBarEnum.Chat,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconlyBulkProfile,
      title: "lbl_chat".tr,
      type: BottomBarEnum.Chat,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconlybulkbuy,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconlybulkchat,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 10,
          right: 10,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray900,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
          boxShadow: [
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
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].isPng == true
                    ? null
                    : bottomMenuList[index].icon,
                imagePath: bottomMenuList[index].isPng == true
                    ? bottomMenuList[index].icon
                    : null,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  19.00,
                ),
              ),
              activeIcon: Container(
                padding: getPadding(
                  left: 13,
                  top: 8,
                  right: 13,
                  bottom: 8,
                ),
                decoration:
                    AppDecoration.gradientGreenA20063GreenA70063.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: getVerticalSize(
                        26.00,
                      ),
                      width: getHorizontalSize(
                        28.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomImageView(
                            svgPath: bottomMenuList[index].isPng == true
                                ? null
                                : bottomMenuList[index].icon,
                            imagePath: bottomMenuList[index].isPng == true
                                ? bottomMenuList[index].icon
                                : null,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            color: ColorConstant.whiteA700,
                            alignment: Alignment.bottomLeft,
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              height: getSize(
                                13.00,
                              ),
                              width: getSize(
                                13.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.redA200,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        right: 11,
                      ),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBentonSansMedium12WhiteA700.copyWith(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Chat,
  tf,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, this.title, required this.type, this.isPng = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
