import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/payments_screen/models/payments_model.dart';class PaymentsController extends GetxController {Rx<PaymentsModel> paymentsModelObj = PaymentsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
