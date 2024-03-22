import '../controller/call_ringing_controller.dart';
import 'package:get/get.dart';

class CallRingingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallRingingController());
  }
}
