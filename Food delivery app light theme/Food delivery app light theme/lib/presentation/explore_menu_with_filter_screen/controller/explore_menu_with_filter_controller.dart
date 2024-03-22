import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/explore_menu_with_filter_screen/models/explore_menu_with_filter_model.dart';import 'package:flutter/material.dart';class ExploreMenuWithFilterController extends GetxController {TextEditingController filterController = TextEditingController();

Rx<ExploreMenuWithFilterModel> exploreMenuWithFilterModelObj = ExploreMenuWithFilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filterController.dispose(); } 
 }
