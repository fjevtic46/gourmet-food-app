import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/your_orders_screen/models/your_orders_model.dart';class YourOrdersController extends GetxController {Rx<YourOrdersModel> yourOrdersModelObj = YourOrdersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
