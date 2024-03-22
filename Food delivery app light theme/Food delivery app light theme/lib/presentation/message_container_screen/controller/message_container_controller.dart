import 'package:movie_s_application5/core/app_export.dart';import 'package:movie_s_application5/presentation/message_container_screen/models/message_container_model.dart';import 'package:movie_s_application5/widgets/custom_bottom_bar.dart';class MessageContainerController extends GetxController {Rx<MessageContainerModel> messageContainerModelObj = MessageContainerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
