import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/filter_screen/models/filter_model.dart';class FilterController extends GetxController {Rx<FilterModel> filterModelObj = FilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
