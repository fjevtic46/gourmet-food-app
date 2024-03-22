import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/password_screen/models/password_model.dart';import 'package:flutter/material.dart';class PasswordController extends GetxController {TextEditingController newPasswordFormController = TextEditingController();

TextEditingController confirmPasswordController = TextEditingController();

Rx<PasswordModel> passwordModelObj = PasswordModel().obs;

Rx<bool> isShowPassword = false.obs;

Rx<bool> isShowPassword1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); newPasswordFormController.dispose(); confirmPasswordController.dispose(); } 
 }
