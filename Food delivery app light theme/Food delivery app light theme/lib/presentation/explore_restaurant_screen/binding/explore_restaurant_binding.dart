import '../controller/explore_restaurant_controller.dart';
import 'package:get/get.dart';

class ExploreRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreRestaurantController());
  }
}
