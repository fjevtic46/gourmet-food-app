import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';

class SignInController extends GetxController {
  TextEditingController nameFormController = TextEditingController();

  TextEditingController emailFOrmController = TextEditingController();

  TextEditingController passwordFormController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nameFormController.dispose();
    emailFOrmController.dispose();
    passwordFormController.dispose();
  }
}
