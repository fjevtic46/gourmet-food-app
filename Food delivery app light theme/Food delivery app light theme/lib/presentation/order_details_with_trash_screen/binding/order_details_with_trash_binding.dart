import '../controller/order_details_with_trash_controller.dart';
import 'package:get/get.dart';

class OrderDetailsWithTrashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailsWithTrashController());
  }
}
