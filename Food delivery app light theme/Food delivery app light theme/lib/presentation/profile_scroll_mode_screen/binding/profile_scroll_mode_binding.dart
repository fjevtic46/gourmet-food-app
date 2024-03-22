import '../controller/profile_scroll_mode_controller.dart';
import 'package:get/get.dart';

class ProfileScrollModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileScrollModeController());
  }
}
