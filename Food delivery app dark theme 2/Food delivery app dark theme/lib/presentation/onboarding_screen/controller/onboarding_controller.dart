import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/onboarding_screen/models/onboarding_model.dart';class OnboardingController extends GetxController {Rx<OnboardingModel> onboardingModelObj = OnboardingModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.onboarding1Screen);}); } 
@override void onClose() { super.onClose(); } 
 }
