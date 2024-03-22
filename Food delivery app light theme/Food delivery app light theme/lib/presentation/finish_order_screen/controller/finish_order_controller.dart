import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/finish_order_screen/models/finish_order_model.dart';
import 'package:flutter/material.dart';

class FinishOrderController extends GetxController {
  TextEditingController leaveFeedbackFormController = TextEditingController();

  Rx<FinishOrderModel> finishOrderModelObj = FinishOrderModel().obs;

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
