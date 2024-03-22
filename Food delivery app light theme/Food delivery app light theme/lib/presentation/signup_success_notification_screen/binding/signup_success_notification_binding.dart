import '../controller/signup_success_notification_controller.dart';
import 'package:get/get.dart';

class SignupSuccessNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupSuccessNotificationController());
  }
}
