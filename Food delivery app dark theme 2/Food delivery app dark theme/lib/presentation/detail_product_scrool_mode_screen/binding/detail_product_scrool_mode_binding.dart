import '../controller/detail_product_scrool_mode_controller.dart';
import 'package:get/get.dart';

class DetailProductScroolModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailProductScroolModeController());
  }
}
