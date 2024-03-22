import '../controller/explore_menu_with_filter_controller.dart';
import 'package:get/get.dart';

class ExploreMenuWithFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreMenuWithFilterController());
  }
}
