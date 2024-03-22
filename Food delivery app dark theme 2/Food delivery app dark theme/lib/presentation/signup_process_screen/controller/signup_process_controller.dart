import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/signup_process_screen/models/signup_process_model.dart';import 'package:flutter/material.dart';class SignupProcessController extends GetxController {TextEditingController firstNameFormController = TextEditingController();

TextEditingController lastNameFormController = TextEditingController();

TextEditingController mobileNumberFormController = TextEditingController();

Rx<SignupProcessModel> signupProcessModelObj = SignupProcessModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); firstNameFormController.dispose(); lastNameFormController.dispose(); mobileNumberFormController.dispose(); } 
 }
