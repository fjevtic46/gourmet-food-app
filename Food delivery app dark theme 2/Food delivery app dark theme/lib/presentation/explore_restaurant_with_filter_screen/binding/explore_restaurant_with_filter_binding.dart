import '../controller/explore_restaurant_with_filter_controller.dart';
import 'package:get/get.dart';

class ExploreRestaurantWithFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreRestaurantWithFilterController());
  }
}
