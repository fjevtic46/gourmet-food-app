import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/success_notification_screen/models/success_notification_model.dart';

class SuccessNotificationController extends GetxController {
  Rx<SuccessNotificationModel> successNotificationModelObj =
      SuccessNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
