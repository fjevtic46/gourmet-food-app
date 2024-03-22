import '../controller/rate_restaurant_controller.dart';
import 'package:get/get.dart';

class RateRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateRestaurantController());
  }
}
