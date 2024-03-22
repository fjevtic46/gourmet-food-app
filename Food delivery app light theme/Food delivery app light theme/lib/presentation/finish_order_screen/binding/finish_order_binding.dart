import '../controller/finish_order_controller.dart';
import 'package:get/get.dart';

class FinishOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinishOrderController());
  }
}
