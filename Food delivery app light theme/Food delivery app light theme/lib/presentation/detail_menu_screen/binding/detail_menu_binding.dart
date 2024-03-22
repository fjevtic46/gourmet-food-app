import '../controller/detail_menu_controller.dart';
import 'package:get/get.dart';

class DetailMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMenuController());
  }
}
