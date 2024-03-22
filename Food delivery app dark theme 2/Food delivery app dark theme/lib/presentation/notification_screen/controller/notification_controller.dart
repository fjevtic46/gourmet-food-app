import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/notification_screen/models/notification_model.dart';class NotificationController extends GetxController {Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
