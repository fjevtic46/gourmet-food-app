import '../controller/explore_menu_controller.dart';
import 'package:get/get.dart';

class ExploreMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreMenuController());
  }
}
