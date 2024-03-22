import 'package:movie_s_application6/core/app_export.dart';
import 'package:movie_s_application6/presentation/signup_success_notification_screen/models/signup_success_notification_model.dart';

class SignupSuccessNotificationController extends GetxController {
  Rx<SignupSuccessNotificationModel> signupSuccessNotificationModelObj =
      SignupSuccessNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
