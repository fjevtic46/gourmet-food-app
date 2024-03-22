import '../controller/your_orders_controller.dart';
import 'package:get/get.dart';

class YourOrdersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourOrdersController());
  }
}
