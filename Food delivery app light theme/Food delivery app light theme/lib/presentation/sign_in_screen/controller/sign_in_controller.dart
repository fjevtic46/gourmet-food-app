import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';

class SignInController extends GetxController {
  TextEditingController nameFormController = TextEditingController();

  TextEditingController emailFOrmController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nameFormController.dispose();
    emailFOrmController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    signInModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    signInModelObj.value.dropdownItemList.refresh();
  }
}
