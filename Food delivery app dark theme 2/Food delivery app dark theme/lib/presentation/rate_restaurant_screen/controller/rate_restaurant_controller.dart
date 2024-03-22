import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/presentation/rate_restaurant_screen/models/rate_restaurant_model.dart';
import 'package:flutter/material.dart';

class RateRestaurantController extends GetxController {
  TextEditingController leaveFeedbackFormController = TextEditingController();

  Rx<RateRestaurantModel> rateRestaurantModelObj = RateRestaurantModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    leaveFeedbackFormController.dispose();
  }
}
