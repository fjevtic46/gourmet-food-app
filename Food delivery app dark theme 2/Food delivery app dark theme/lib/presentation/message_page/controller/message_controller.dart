import 'package:movie_s_application6/core/app_export.dart';import 'package:movie_s_application6/presentation/message_page/models/message_model.dart';class MessageController extends GetxController {MessageController(this.messageModelObj);

Rx<MessageModel> messageModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
