import 'package:movie_s_application5/core/app_export.dart';
import 'package:movie_s_application5/presentation/explore_restaurant_screen/models/explore_restaurant_model.dart';

class ExploreRestaurantController extends GetxController {
  Rx<ExploreRestaurantModel> exploreRestaurantModelObj =
      ExploreRestaurantModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
