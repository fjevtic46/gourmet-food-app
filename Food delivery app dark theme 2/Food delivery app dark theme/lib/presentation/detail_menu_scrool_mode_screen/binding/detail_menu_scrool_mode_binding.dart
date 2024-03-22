import '../controller/detail_menu_scrool_mode_controller.dart';
import 'package:get/get.dart';

class DetailMenuScroolModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMenuScroolModeController());
  }
}
