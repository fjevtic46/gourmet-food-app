import '../controller/signup_process_controller.dart';
import 'package:get/get.dart';

class SignupProcessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupProcessController());
  }
}
