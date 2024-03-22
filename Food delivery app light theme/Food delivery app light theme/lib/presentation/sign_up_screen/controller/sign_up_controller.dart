import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController emailFormController = TextEditingController();

TextEditingController passwordFormController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailFormController.dispose(); passwordFormController.dispose(); } 
 }
