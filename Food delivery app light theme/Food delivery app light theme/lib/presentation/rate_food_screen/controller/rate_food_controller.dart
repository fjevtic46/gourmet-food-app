import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/rate_food_screen/models/rate_food_model.dart';
import 'package:flutter/material.dart';

class RateFoodController extends GetxController {
  TextEditingController leaveFeedbackFormController = TextEditingController();

  Rx<RateFoodModel> rateFoodModelObj = RateFoodModel().obs;

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
