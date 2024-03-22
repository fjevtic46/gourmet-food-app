import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/chat_details_screen/models/chat_details_model.dart';import 'package:flutter/material.dart';class ChatDetailsController extends GetxController {TextEditingController group775Controller = TextEditingController();

Rx<ChatDetailsModel> chatDetailsModelObj = ChatDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group775Controller.dispose(); } 
 }
