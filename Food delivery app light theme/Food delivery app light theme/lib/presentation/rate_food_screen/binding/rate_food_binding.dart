import '../controller/rate_food_controller.dart';
import 'package:get/get.dart';

class RateFoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateFoodController());
  }
}
