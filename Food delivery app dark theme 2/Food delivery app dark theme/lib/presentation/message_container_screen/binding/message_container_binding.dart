import '../controller/message_container_controller.dart';
import 'package:get/get.dart';

class MessageContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageContainerController());
  }
}
