import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/onboarding1_screen/models/onboarding1_model.dart';class Onboarding1Controller extends GetxController {Rx<Onboarding1Model> onboarding1ModelObj = Onboarding1Model().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.onboardingScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
