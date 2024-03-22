import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/presentation/explore_restaurant_with_filter_screen/models/explore_restaurant_with_filter_model.dart';
import 'package:flutter/material.dart';

class ExploreRestaurantWithFilterController extends GetxController {
  TextEditingController groupOneController = TextEditingController();

  Rx<ExploreRestaurantWithFilterModel> exploreRestaurantWithFilterModelObj =
      ExploreRestaurantWithFilterModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupOneController.dispose();
  }
}
